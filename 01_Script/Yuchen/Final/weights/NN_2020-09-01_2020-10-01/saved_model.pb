��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.1.02unknown8��
{
input_71/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	&�* 
shared_nameinput_71/kernel
t
#input_71/kernel/Read/ReadVariableOpReadVariableOpinput_71/kernel*
_output_shapes
:	&�*
dtype0
s
input_71/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_nameinput_71/bias
l
!input_71/bias/Read/ReadVariableOpReadVariableOpinput_71/bias*
_output_shapes	
:�*
dtype0
�
hidden_1_68/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@*#
shared_namehidden_1_68/kernel
z
&hidden_1_68/kernel/Read/ReadVariableOpReadVariableOphidden_1_68/kernel*
_output_shapes
:	�@*
dtype0
x
hidden_1_68/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*!
shared_namehidden_1_68/bias
q
$hidden_1_68/bias/Read/ReadVariableOpReadVariableOphidden_1_68/bias*
_output_shapes
:@*
dtype0
|
output_57/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*!
shared_nameoutput_57/kernel
u
$output_57/kernel/Read/ReadVariableOpReadVariableOpoutput_57/kernel*
_output_shapes

:@*
dtype0
t
output_57/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameoutput_57/bias
m
"output_57/bias/Read/ReadVariableOpReadVariableOpoutput_57/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
�
Adam/input_71/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	&�*'
shared_nameAdam/input_71/kernel/m
�
*Adam/input_71/kernel/m/Read/ReadVariableOpReadVariableOpAdam/input_71/kernel/m*
_output_shapes
:	&�*
dtype0
�
Adam/input_71/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/input_71/bias/m
z
(Adam/input_71/bias/m/Read/ReadVariableOpReadVariableOpAdam/input_71/bias/m*
_output_shapes	
:�*
dtype0
�
Adam/hidden_1_68/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@**
shared_nameAdam/hidden_1_68/kernel/m
�
-Adam/hidden_1_68/kernel/m/Read/ReadVariableOpReadVariableOpAdam/hidden_1_68/kernel/m*
_output_shapes
:	�@*
dtype0
�
Adam/hidden_1_68/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/hidden_1_68/bias/m

+Adam/hidden_1_68/bias/m/Read/ReadVariableOpReadVariableOpAdam/hidden_1_68/bias/m*
_output_shapes
:@*
dtype0
�
Adam/output_57/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/output_57/kernel/m
�
+Adam/output_57/kernel/m/Read/ReadVariableOpReadVariableOpAdam/output_57/kernel/m*
_output_shapes

:@*
dtype0
�
Adam/output_57/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/output_57/bias/m
{
)Adam/output_57/bias/m/Read/ReadVariableOpReadVariableOpAdam/output_57/bias/m*
_output_shapes
:*
dtype0
�
Adam/input_71/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	&�*'
shared_nameAdam/input_71/kernel/v
�
*Adam/input_71/kernel/v/Read/ReadVariableOpReadVariableOpAdam/input_71/kernel/v*
_output_shapes
:	&�*
dtype0
�
Adam/input_71/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*%
shared_nameAdam/input_71/bias/v
z
(Adam/input_71/bias/v/Read/ReadVariableOpReadVariableOpAdam/input_71/bias/v*
_output_shapes	
:�*
dtype0
�
Adam/hidden_1_68/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�@**
shared_nameAdam/hidden_1_68/kernel/v
�
-Adam/hidden_1_68/kernel/v/Read/ReadVariableOpReadVariableOpAdam/hidden_1_68/kernel/v*
_output_shapes
:	�@*
dtype0
�
Adam/hidden_1_68/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*(
shared_nameAdam/hidden_1_68/bias/v

+Adam/hidden_1_68/bias/v/Read/ReadVariableOpReadVariableOpAdam/hidden_1_68/bias/v*
_output_shapes
:@*
dtype0
�
Adam/output_57/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*(
shared_nameAdam/output_57/kernel/v
�
+Adam/output_57/kernel/v/Read/ReadVariableOpReadVariableOpAdam/output_57/kernel/v*
_output_shapes

:@*
dtype0
�
Adam/output_57/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*&
shared_nameAdam/output_57/bias/v
{
)Adam/output_57/bias/v/Read/ReadVariableOpReadVariableOpAdam/output_57/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
�&
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�&
value�&B�& B�&
�
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
 
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
�
"iter

#beta_1

$beta_2
	%decay
&learning_ratemGmHmImJmKmLvMvNvOvPvQvR
*
0
1
2
3
4
5
*
0
1
2
3
4
5
 
�
trainable_variables

'layers
(metrics
	variables
)non_trainable_variables
*layer_regularization_losses
	regularization_losses
 
[Y
VARIABLE_VALUEinput_71/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEinput_71/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
trainable_variables

+layers
,metrics
	variables
-non_trainable_variables
.layer_regularization_losses
regularization_losses
 
 
 
�
trainable_variables

/layers
0metrics
	variables
1non_trainable_variables
2layer_regularization_losses
regularization_losses
^\
VARIABLE_VALUEhidden_1_68/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEhidden_1_68/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
trainable_variables

3layers
4metrics
	variables
5non_trainable_variables
6layer_regularization_losses
regularization_losses
\Z
VARIABLE_VALUEoutput_57/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEoutput_57/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
�
trainable_variables

7layers
8metrics
	variables
9non_trainable_variables
:layer_regularization_losses
 regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

0
1
2
3

;0
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	<total
	=count
>
_fn_kwargs
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

<0
=1
 
�
?trainable_variables

Clayers
Dmetrics
@	variables
Enon_trainable_variables
Flayer_regularization_losses
Aregularization_losses
 
 

<0
=1
 
~|
VARIABLE_VALUEAdam/input_71/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/input_71/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/hidden_1_68/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden_1_68/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/output_57/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/output_57/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/input_71/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/input_71/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
�
VARIABLE_VALUEAdam/hidden_1_68/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/hidden_1_68/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}
VARIABLE_VALUEAdam/output_57/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/output_57/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~
serving_default_input_inputPlaceholder*'
_output_shapes
:���������&*
dtype0*
shape:���������&
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_inputinput_71/kernelinput_71/biashidden_1_68/kernelhidden_1_68/biasoutput_57/kerneloutput_57/bias*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*/
f*R(
&__inference_signature_wrapper_14109875
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#input_71/kernel/Read/ReadVariableOp!input_71/bias/Read/ReadVariableOp&hidden_1_68/kernel/Read/ReadVariableOp$hidden_1_68/bias/Read/ReadVariableOp$output_57/kernel/Read/ReadVariableOp"output_57/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/input_71/kernel/m/Read/ReadVariableOp(Adam/input_71/bias/m/Read/ReadVariableOp-Adam/hidden_1_68/kernel/m/Read/ReadVariableOp+Adam/hidden_1_68/bias/m/Read/ReadVariableOp+Adam/output_57/kernel/m/Read/ReadVariableOp)Adam/output_57/bias/m/Read/ReadVariableOp*Adam/input_71/kernel/v/Read/ReadVariableOp(Adam/input_71/bias/v/Read/ReadVariableOp-Adam/hidden_1_68/kernel/v/Read/ReadVariableOp+Adam/hidden_1_68/bias/v/Read/ReadVariableOp+Adam/output_57/kernel/v/Read/ReadVariableOp)Adam/output_57/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_save_14110149
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameinput_71/kernelinput_71/biashidden_1_68/kernelhidden_1_68/biasoutput_57/kerneloutput_57/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/input_71/kernel/mAdam/input_71/bias/mAdam/hidden_1_68/kernel/mAdam/hidden_1_68/bias/mAdam/output_57/kernel/mAdam/output_57/bias/mAdam/input_71/kernel/vAdam/input_71/bias/vAdam/hidden_1_68/kernel/vAdam/hidden_1_68/bias/vAdam/output_57/kernel/vAdam/output_57/bias/v*%
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: **
config_proto

CPU

GPU 2J 8*-
f(R&
$__inference__traced_restore_14110236�
�
�
(__inference_input_layer_call_fn_14109980

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_input_layer_call_and_return_conditional_losses_141096942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������&::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
I
-__inference_dropout_38_layer_call_fn_14110015

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_38_layer_call_and_return_conditional_losses_141097312
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
g
H__inference_dropout_38_layer_call_and_return_conditional_losses_14109726

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *��>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
&__inference_signature_wrapper_14109875
input_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference__wrapped_model_141096792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameinput_input
�	
�
F__inference_hidden_1_layer_call_and_return_conditional_losses_14110026

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������@2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
&__inference_MLP_layer_call_fn_14109962

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_MLP_layer_call_and_return_conditional_losses_141098462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
g
H__inference_dropout_38_layer_call_and_return_conditional_losses_14110000

inputs
identity�a
dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *��>2
dropout/rateT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape}
dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2
dropout/random_uniform/min}
dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/random_uniform/max�
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype02&
$dropout/random_uniform/RandomUniform�
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2
dropout/random_uniform/sub�
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2
dropout/random_uniform/mul�
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2
dropout/random_uniformc
dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/sub/xq
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout/subk
dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout/truediv/x{
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout/truediv�
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:����������2
dropout/GreaterEqualq
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout/mul�
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout/Cast{
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout/mul_1f
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
D__inference_output_layer_call_and_return_conditional_losses_14109777

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�j
�
$__inference__traced_restore_14110236
file_prefix$
 assignvariableop_input_71_kernel$
 assignvariableop_1_input_71_bias)
%assignvariableop_2_hidden_1_68_kernel'
#assignvariableop_3_hidden_1_68_bias'
#assignvariableop_4_output_57_kernel%
!assignvariableop_5_output_57_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count.
*assignvariableop_13_adam_input_71_kernel_m,
(assignvariableop_14_adam_input_71_bias_m1
-assignvariableop_15_adam_hidden_1_68_kernel_m/
+assignvariableop_16_adam_hidden_1_68_bias_m/
+assignvariableop_17_adam_output_57_kernel_m-
)assignvariableop_18_adam_output_57_bias_m.
*assignvariableop_19_adam_input_71_kernel_v,
(assignvariableop_20_adam_input_71_bias_v1
-assignvariableop_21_adam_hidden_1_68_kernel_v/
+assignvariableop_22_adam_hidden_1_68_bias_v/
+assignvariableop_23_adam_output_57_kernel_v-
)assignvariableop_24_adam_output_57_bias_v
identity_26��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*x
_output_shapesf
d:::::::::::::::::::::::::*'
dtypes
2	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp assignvariableop_input_71_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp assignvariableop_1_input_71_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp%assignvariableop_2_hidden_1_68_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp#assignvariableop_3_hidden_1_68_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp#assignvariableop_4_output_57_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp!assignvariableop_5_output_57_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp*assignvariableop_13_adam_input_71_kernel_mIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp(assignvariableop_14_adam_input_71_bias_mIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp-assignvariableop_15_adam_hidden_1_68_kernel_mIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp+assignvariableop_16_adam_hidden_1_68_bias_mIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp+assignvariableop_17_adam_output_57_kernel_mIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_adam_output_57_bias_mIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp*assignvariableop_19_adam_input_71_kernel_vIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_input_71_bias_vIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp-assignvariableop_21_adam_hidden_1_68_kernel_vIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp+assignvariableop_22_adam_hidden_1_68_bias_vIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp+assignvariableop_23_adam_output_57_kernel_vIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_adam_output_57_bias_vIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25�
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
�
�
A__inference_MLP_layer_call_and_return_conditional_losses_14109821

inputs(
$input_statefulpartitionedcall_args_1(
$input_statefulpartitionedcall_args_2+
'hidden_1_statefulpartitionedcall_args_1+
'hidden_1_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity��"dropout_38/StatefulPartitionedCall� hidden_1/StatefulPartitionedCall�input/StatefulPartitionedCall�output/StatefulPartitionedCall�
input/StatefulPartitionedCallStatefulPartitionedCallinputs$input_statefulpartitionedcall_args_1$input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_input_layer_call_and_return_conditional_losses_141096942
input/StatefulPartitionedCall�
"dropout_38/StatefulPartitionedCallStatefulPartitionedCall&input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_38_layer_call_and_return_conditional_losses_141097262$
"dropout_38/StatefulPartitionedCall�
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall+dropout_38/StatefulPartitionedCall:output:0'hidden_1_statefulpartitionedcall_args_1'hidden_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_hidden_1_layer_call_and_return_conditional_losses_141097552"
 hidden_1/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_141097772 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0#^dropout_38/StatefulPartitionedCall!^hidden_1/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::2H
"dropout_38/StatefulPartitionedCall"dropout_38/StatefulPartitionedCall2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
&__inference_MLP_layer_call_fn_14109951

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_MLP_layer_call_and_return_conditional_losses_141098212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�	
�
C__inference_input_layer_call_and_return_conditional_losses_14109973

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	&�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������&::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
f
H__inference_dropout_38_layer_call_and_return_conditional_losses_14110005

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�
�
#__inference__wrapped_model_14109679
input_input,
(mlp_input_matmul_readvariableop_resource-
)mlp_input_biasadd_readvariableop_resource/
+mlp_hidden_1_matmul_readvariableop_resource0
,mlp_hidden_1_biasadd_readvariableop_resource-
)mlp_output_matmul_readvariableop_resource.
*mlp_output_biasadd_readvariableop_resource
identity��#MLP/hidden_1/BiasAdd/ReadVariableOp�"MLP/hidden_1/MatMul/ReadVariableOp� MLP/input/BiasAdd/ReadVariableOp�MLP/input/MatMul/ReadVariableOp�!MLP/output/BiasAdd/ReadVariableOp� MLP/output/MatMul/ReadVariableOp�
MLP/input/MatMul/ReadVariableOpReadVariableOp(mlp_input_matmul_readvariableop_resource*
_output_shapes
:	&�*
dtype02!
MLP/input/MatMul/ReadVariableOp�
MLP/input/MatMulMatMulinput_input'MLP/input/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MLP/input/MatMul�
 MLP/input/BiasAdd/ReadVariableOpReadVariableOp)mlp_input_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02"
 MLP/input/BiasAdd/ReadVariableOp�
MLP/input/BiasAddBiasAddMLP/input/MatMul:product:0(MLP/input/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MLP/input/BiasAdd�
MLP/input/SigmoidSigmoidMLP/input/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
MLP/input/Sigmoid�
MLP/dropout_38/IdentityIdentityMLP/input/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
MLP/dropout_38/Identity�
"MLP/hidden_1/MatMul/ReadVariableOpReadVariableOp+mlp_hidden_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02$
"MLP/hidden_1/MatMul/ReadVariableOp�
MLP/hidden_1/MatMulMatMul MLP/dropout_38/Identity:output:0*MLP/hidden_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MLP/hidden_1/MatMul�
#MLP/hidden_1/BiasAdd/ReadVariableOpReadVariableOp,mlp_hidden_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#MLP/hidden_1/BiasAdd/ReadVariableOp�
MLP/hidden_1/BiasAddBiasAddMLP/hidden_1/MatMul:product:0+MLP/hidden_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MLP/hidden_1/BiasAdd�
MLP/hidden_1/SigmoidSigmoidMLP/hidden_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
MLP/hidden_1/Sigmoid�
 MLP/output/MatMul/ReadVariableOpReadVariableOp)mlp_output_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02"
 MLP/output/MatMul/ReadVariableOp�
MLP/output/MatMulMatMulMLP/hidden_1/Sigmoid:y:0(MLP/output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MLP/output/MatMul�
!MLP/output/BiasAdd/ReadVariableOpReadVariableOp*mlp_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!MLP/output/BiasAdd/ReadVariableOp�
MLP/output/BiasAddBiasAddMLP/output/MatMul:product:0)MLP/output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MLP/output/BiasAdd�
IdentityIdentityMLP/output/BiasAdd:output:0$^MLP/hidden_1/BiasAdd/ReadVariableOp#^MLP/hidden_1/MatMul/ReadVariableOp!^MLP/input/BiasAdd/ReadVariableOp ^MLP/input/MatMul/ReadVariableOp"^MLP/output/BiasAdd/ReadVariableOp!^MLP/output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::2J
#MLP/hidden_1/BiasAdd/ReadVariableOp#MLP/hidden_1/BiasAdd/ReadVariableOp2H
"MLP/hidden_1/MatMul/ReadVariableOp"MLP/hidden_1/MatMul/ReadVariableOp2D
 MLP/input/BiasAdd/ReadVariableOp MLP/input/BiasAdd/ReadVariableOp2B
MLP/input/MatMul/ReadVariableOpMLP/input/MatMul/ReadVariableOp2F
!MLP/output/BiasAdd/ReadVariableOp!MLP/output/BiasAdd/ReadVariableOp2D
 MLP/output/MatMul/ReadVariableOp MLP/output/MatMul/ReadVariableOp:+ '
%
_user_specified_nameinput_input
�	
�
C__inference_input_layer_call_and_return_conditional_losses_14109694

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	&�*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2	
BiasAddb
SigmoidSigmoidBiasAdd:output:0*
T0*(
_output_shapes
:����������2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������&::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
D__inference_output_layer_call_and_return_conditional_losses_14110043

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdd�
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
A__inference_MLP_layer_call_and_return_conditional_losses_14109804
input_input(
$input_statefulpartitionedcall_args_1(
$input_statefulpartitionedcall_args_2+
'hidden_1_statefulpartitionedcall_args_1+
'hidden_1_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity�� hidden_1/StatefulPartitionedCall�input/StatefulPartitionedCall�output/StatefulPartitionedCall�
input/StatefulPartitionedCallStatefulPartitionedCallinput_input$input_statefulpartitionedcall_args_1$input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_input_layer_call_and_return_conditional_losses_141096942
input/StatefulPartitionedCall�
dropout_38/PartitionedCallPartitionedCall&input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_38_layer_call_and_return_conditional_losses_141097312
dropout_38/PartitionedCall�
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall#dropout_38/PartitionedCall:output:0'hidden_1_statefulpartitionedcall_args_1'hidden_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_hidden_1_layer_call_and_return_conditional_losses_141097552"
 hidden_1/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_141097772 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0!^hidden_1/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:+ '
%
_user_specified_nameinput_input
�
�
A__inference_MLP_layer_call_and_return_conditional_losses_14109790
input_input(
$input_statefulpartitionedcall_args_1(
$input_statefulpartitionedcall_args_2+
'hidden_1_statefulpartitionedcall_args_1+
'hidden_1_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity��"dropout_38/StatefulPartitionedCall� hidden_1/StatefulPartitionedCall�input/StatefulPartitionedCall�output/StatefulPartitionedCall�
input/StatefulPartitionedCallStatefulPartitionedCallinput_input$input_statefulpartitionedcall_args_1$input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_input_layer_call_and_return_conditional_losses_141096942
input/StatefulPartitionedCall�
"dropout_38/StatefulPartitionedCallStatefulPartitionedCall&input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_38_layer_call_and_return_conditional_losses_141097262$
"dropout_38/StatefulPartitionedCall�
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall+dropout_38/StatefulPartitionedCall:output:0'hidden_1_statefulpartitionedcall_args_1'hidden_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_hidden_1_layer_call_and_return_conditional_losses_141097552"
 hidden_1/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_141097772 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0#^dropout_38/StatefulPartitionedCall!^hidden_1/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::2H
"dropout_38/StatefulPartitionedCall"dropout_38/StatefulPartitionedCall2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:+ '
%
_user_specified_nameinput_input
�8
�

!__inference__traced_save_14110149
file_prefix.
*savev2_input_71_kernel_read_readvariableop,
(savev2_input_71_bias_read_readvariableop1
-savev2_hidden_1_68_kernel_read_readvariableop/
+savev2_hidden_1_68_bias_read_readvariableop/
+savev2_output_57_kernel_read_readvariableop-
)savev2_output_57_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_input_71_kernel_m_read_readvariableop3
/savev2_adam_input_71_bias_m_read_readvariableop8
4savev2_adam_hidden_1_68_kernel_m_read_readvariableop6
2savev2_adam_hidden_1_68_bias_m_read_readvariableop6
2savev2_adam_output_57_kernel_m_read_readvariableop4
0savev2_adam_output_57_bias_m_read_readvariableop5
1savev2_adam_input_71_kernel_v_read_readvariableop3
/savev2_adam_input_71_bias_v_read_readvariableop8
4savev2_adam_hidden_1_68_kernel_v_read_readvariableop6
2savev2_adam_hidden_1_68_bias_v_read_readvariableop6
2savev2_adam_output_57_kernel_v_read_readvariableop4
0savev2_adam_output_57_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_8fe5f876e8ce4b0b95daa7dddb8d8062/part2
StringJoin/inputs_1�

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_input_71_kernel_read_readvariableop(savev2_input_71_bias_read_readvariableop-savev2_hidden_1_68_kernel_read_readvariableop+savev2_hidden_1_68_bias_read_readvariableop+savev2_output_57_kernel_read_readvariableop)savev2_output_57_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_input_71_kernel_m_read_readvariableop/savev2_adam_input_71_bias_m_read_readvariableop4savev2_adam_hidden_1_68_kernel_m_read_readvariableop2savev2_adam_hidden_1_68_bias_m_read_readvariableop2savev2_adam_output_57_kernel_m_read_readvariableop0savev2_adam_output_57_bias_m_read_readvariableop1savev2_adam_input_71_kernel_v_read_readvariableop/savev2_adam_input_71_bias_v_read_readvariableop4savev2_adam_hidden_1_68_kernel_v_read_readvariableop2savev2_adam_hidden_1_68_bias_v_read_readvariableop2savev2_adam_output_57_kernel_v_read_readvariableop0savev2_adam_output_57_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *'
dtypes
2	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :	&�:�:	�@:@:@:: : : : : : : :	&�:�:	�@:@:@::	&�:�:	�@:@:@:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
�	
�
F__inference_hidden_1_layer_call_and_return_conditional_losses_14109755

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2	
BiasAdda
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:���������@2	
Sigmoid�
IdentityIdentitySigmoid:y:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
f
H__inference_dropout_38_layer_call_and_return_conditional_losses_14109731

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:����������2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:����������2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:����������:& "
 
_user_specified_nameinputs
�	
�
&__inference_MLP_layer_call_fn_14109830
input_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_MLP_layer_call_and_return_conditional_losses_141098212
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameinput_input
�
�
)__inference_output_layer_call_fn_14110050

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_141097772
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
A__inference_MLP_layer_call_and_return_conditional_losses_14109846

inputs(
$input_statefulpartitionedcall_args_1(
$input_statefulpartitionedcall_args_2+
'hidden_1_statefulpartitionedcall_args_1+
'hidden_1_statefulpartitionedcall_args_2)
%output_statefulpartitionedcall_args_1)
%output_statefulpartitionedcall_args_2
identity�� hidden_1/StatefulPartitionedCall�input/StatefulPartitionedCall�output/StatefulPartitionedCall�
input/StatefulPartitionedCallStatefulPartitionedCallinputs$input_statefulpartitionedcall_args_1$input_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*L
fGRE
C__inference_input_layer_call_and_return_conditional_losses_141096942
input/StatefulPartitionedCall�
dropout_38/PartitionedCallPartitionedCall&input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_38_layer_call_and_return_conditional_losses_141097312
dropout_38/PartitionedCall�
 hidden_1/StatefulPartitionedCallStatefulPartitionedCall#dropout_38/PartitionedCall:output:0'hidden_1_statefulpartitionedcall_args_1'hidden_1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_hidden_1_layer_call_and_return_conditional_losses_141097552"
 hidden_1/StatefulPartitionedCall�
output/StatefulPartitionedCallStatefulPartitionedCall)hidden_1/StatefulPartitionedCall:output:0%output_statefulpartitionedcall_args_1%output_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*M
fHRF
D__inference_output_layer_call_and_return_conditional_losses_141097772 
output/StatefulPartitionedCall�
IdentityIdentity'output/StatefulPartitionedCall:output:0!^hidden_1/StatefulPartitionedCall^input/StatefulPartitionedCall^output/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::2D
 hidden_1/StatefulPartitionedCall hidden_1/StatefulPartitionedCall2>
input/StatefulPartitionedCallinput/StatefulPartitionedCall2@
output/StatefulPartitionedCalloutput/StatefulPartitionedCall:& "
 
_user_specified_nameinputs
�1
�
A__inference_MLP_layer_call_and_return_conditional_losses_14109915

inputs(
$input_matmul_readvariableop_resource)
%input_biasadd_readvariableop_resource+
'hidden_1_matmul_readvariableop_resource,
(hidden_1_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��hidden_1/BiasAdd/ReadVariableOp�hidden_1/MatMul/ReadVariableOp�input/BiasAdd/ReadVariableOp�input/MatMul/ReadVariableOp�output/BiasAdd/ReadVariableOp�output/MatMul/ReadVariableOp�
input/MatMul/ReadVariableOpReadVariableOp$input_matmul_readvariableop_resource*
_output_shapes
:	&�*
dtype02
input/MatMul/ReadVariableOp�
input/MatMulMatMulinputs#input/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
input/MatMul�
input/BiasAdd/ReadVariableOpReadVariableOp%input_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
input/BiasAdd/ReadVariableOp�
input/BiasAddBiasAddinput/MatMul:product:0$input/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
input/BiasAddt
input/SigmoidSigmoidinput/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
input/Sigmoidw
dropout_38/dropout/rateConst*
_output_shapes
: *
dtype0*
valueB
 *��>2
dropout_38/dropout/rateu
dropout_38/dropout/ShapeShapeinput/Sigmoid:y:0*
T0*
_output_shapes
:2
dropout_38/dropout/Shape�
%dropout_38/dropout/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2'
%dropout_38/dropout/random_uniform/min�
%dropout_38/dropout/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%dropout_38/dropout/random_uniform/max�
/dropout_38/dropout/random_uniform/RandomUniformRandomUniform!dropout_38/dropout/Shape:output:0*
T0*(
_output_shapes
:����������*
dtype021
/dropout_38/dropout/random_uniform/RandomUniform�
%dropout_38/dropout/random_uniform/subSub.dropout_38/dropout/random_uniform/max:output:0.dropout_38/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: 2'
%dropout_38/dropout/random_uniform/sub�
%dropout_38/dropout/random_uniform/mulMul8dropout_38/dropout/random_uniform/RandomUniform:output:0)dropout_38/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:����������2'
%dropout_38/dropout/random_uniform/mul�
!dropout_38/dropout/random_uniformAdd)dropout_38/dropout/random_uniform/mul:z:0.dropout_38/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:����������2#
!dropout_38/dropout/random_uniformy
dropout_38/dropout/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_38/dropout/sub/x�
dropout_38/dropout/subSub!dropout_38/dropout/sub/x:output:0 dropout_38/dropout/rate:output:0*
T0*
_output_shapes
: 2
dropout_38/dropout/sub�
dropout_38/dropout/truediv/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
dropout_38/dropout/truediv/x�
dropout_38/dropout/truedivRealDiv%dropout_38/dropout/truediv/x:output:0dropout_38/dropout/sub:z:0*
T0*
_output_shapes
: 2
dropout_38/dropout/truediv�
dropout_38/dropout/GreaterEqualGreaterEqual%dropout_38/dropout/random_uniform:z:0 dropout_38/dropout/rate:output:0*
T0*(
_output_shapes
:����������2!
dropout_38/dropout/GreaterEqual�
dropout_38/dropout/mulMulinput/Sigmoid:y:0dropout_38/dropout/truediv:z:0*
T0*(
_output_shapes
:����������2
dropout_38/dropout/mul�
dropout_38/dropout/CastCast#dropout_38/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:����������2
dropout_38/dropout/Cast�
dropout_38/dropout/mul_1Muldropout_38/dropout/mul:z:0dropout_38/dropout/Cast:y:0*
T0*(
_output_shapes
:����������2
dropout_38/dropout/mul_1�
hidden_1/MatMul/ReadVariableOpReadVariableOp'hidden_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02 
hidden_1/MatMul/ReadVariableOp�
hidden_1/MatMulMatMuldropout_38/dropout/mul_1:z:0&hidden_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
hidden_1/MatMul�
hidden_1/BiasAdd/ReadVariableOpReadVariableOp(hidden_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
hidden_1/BiasAdd/ReadVariableOp�
hidden_1/BiasAddBiasAddhidden_1/MatMul:product:0'hidden_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
hidden_1/BiasAdd|
hidden_1/SigmoidSigmoidhidden_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
hidden_1/Sigmoid�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMulhidden_1/Sigmoid:y:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/BiasAdd�
IdentityIdentityoutput/BiasAdd:output:0 ^hidden_1/BiasAdd/ReadVariableOp^hidden_1/MatMul/ReadVariableOp^input/BiasAdd/ReadVariableOp^input/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::2B
hidden_1/BiasAdd/ReadVariableOphidden_1/BiasAdd/ReadVariableOp2@
hidden_1/MatMul/ReadVariableOphidden_1/MatMul/ReadVariableOp2<
input/BiasAdd/ReadVariableOpinput/BiasAdd/ReadVariableOp2:
input/MatMul/ReadVariableOpinput/MatMul/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�
�
+__inference_hidden_1_layer_call_fn_14110033

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������@**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_hidden_1_layer_call_and_return_conditional_losses_141097552
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
�
�
A__inference_MLP_layer_call_and_return_conditional_losses_14109940

inputs(
$input_matmul_readvariableop_resource)
%input_biasadd_readvariableop_resource+
'hidden_1_matmul_readvariableop_resource,
(hidden_1_biasadd_readvariableop_resource)
%output_matmul_readvariableop_resource*
&output_biasadd_readvariableop_resource
identity��hidden_1/BiasAdd/ReadVariableOp�hidden_1/MatMul/ReadVariableOp�input/BiasAdd/ReadVariableOp�input/MatMul/ReadVariableOp�output/BiasAdd/ReadVariableOp�output/MatMul/ReadVariableOp�
input/MatMul/ReadVariableOpReadVariableOp$input_matmul_readvariableop_resource*
_output_shapes
:	&�*
dtype02
input/MatMul/ReadVariableOp�
input/MatMulMatMulinputs#input/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
input/MatMul�
input/BiasAdd/ReadVariableOpReadVariableOp%input_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
input/BiasAdd/ReadVariableOp�
input/BiasAddBiasAddinput/MatMul:product:0$input/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
input/BiasAddt
input/SigmoidSigmoidinput/BiasAdd:output:0*
T0*(
_output_shapes
:����������2
input/Sigmoid|
dropout_38/IdentityIdentityinput/Sigmoid:y:0*
T0*(
_output_shapes
:����������2
dropout_38/Identity�
hidden_1/MatMul/ReadVariableOpReadVariableOp'hidden_1_matmul_readvariableop_resource*
_output_shapes
:	�@*
dtype02 
hidden_1/MatMul/ReadVariableOp�
hidden_1/MatMulMatMuldropout_38/Identity:output:0&hidden_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
hidden_1/MatMul�
hidden_1/BiasAdd/ReadVariableOpReadVariableOp(hidden_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
hidden_1/BiasAdd/ReadVariableOp�
hidden_1/BiasAddBiasAddhidden_1/MatMul:product:0'hidden_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@2
hidden_1/BiasAdd|
hidden_1/SigmoidSigmoidhidden_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@2
hidden_1/Sigmoid�
output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:@*
dtype02
output/MatMul/ReadVariableOp�
output/MatMulMatMulhidden_1/Sigmoid:y:0$output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/MatMul�
output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
output/BiasAdd/ReadVariableOp�
output/BiasAddBiasAddoutput/MatMul:product:0%output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
output/BiasAdd�
IdentityIdentityoutput/BiasAdd:output:0 ^hidden_1/BiasAdd/ReadVariableOp^hidden_1/MatMul/ReadVariableOp^input/BiasAdd/ReadVariableOp^input/MatMul/ReadVariableOp^output/BiasAdd/ReadVariableOp^output/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::2B
hidden_1/BiasAdd/ReadVariableOphidden_1/BiasAdd/ReadVariableOp2@
hidden_1/MatMul/ReadVariableOphidden_1/MatMul/ReadVariableOp2<
input/BiasAdd/ReadVariableOpinput/BiasAdd/ReadVariableOp2:
input/MatMul/ReadVariableOpinput/MatMul/ReadVariableOp2>
output/BiasAdd/ReadVariableOpoutput/BiasAdd/ReadVariableOp2<
output/MatMul/ReadVariableOpoutput/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs
�	
�
&__inference_MLP_layer_call_fn_14109855
input_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:���������**
config_proto

CPU

GPU 2J 8*J
fERC
A__inference_MLP_layer_call_and_return_conditional_losses_141098462
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������&::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_nameinput_input
�
f
-__inference_dropout_38_layer_call_fn_14110010

inputs
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:����������**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_dropout_38_layer_call_and_return_conditional_losses_141097262
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:����������2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
C
input_input4
serving_default_input_input:0���������&:
output0
StatefulPartitionedCall:0���������tensorflow/serving/predict:��
� 
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer_with_weights-2
layer-4
	optimizer
trainable_variables
	variables
	regularization_losses

	keras_api

signatures
S__call__
T_default_save_signature
*U&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "MLP", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "MLP", "layers": [{"class_name": "Dense", "config": {"name": "input", "trainable": true, "batch_input_shape": [null, 38], "dtype": "float32", "units": 256, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_38", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "hidden_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 38}}}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "MLP", "layers": [{"class_name": "Dense", "config": {"name": "input", "trainable": true, "batch_input_shape": [null, 38], "dtype": "float32", "units": 256, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_38", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "hidden_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["keras_r2"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "input_input", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 38], "config": {"batch_input_shape": [null, 38], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_input"}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
V__call__
*W&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 38], "config": {"name": "input", "trainable": true, "batch_input_shape": [null, 38], "dtype": "float32", "units": 256, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 38}}}}
�
trainable_variables
	variables
regularization_losses
	keras_api
X__call__
*Y&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dropout", "name": "dropout_38", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_38", "trainable": true, "dtype": "float32", "rate": 0.15, "noise_shape": null, "seed": null}}
�

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
Z__call__
*[&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "hidden_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "hidden_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "sigmoid", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}}
�

kernel
bias
trainable_variables
	variables
 regularization_losses
!	keras_api
\__call__
*]&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Dense", "name": "output", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "output", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�
"iter

#beta_1

$beta_2
	%decay
&learning_ratemGmHmImJmKmLvMvNvOvPvQvR"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

'layers
(metrics
	variables
)non_trainable_variables
*layer_regularization_losses
	regularization_losses
S__call__
T_default_save_signature
*U&call_and_return_all_conditional_losses
&U"call_and_return_conditional_losses"
_generic_user_object
,
^serving_default"
signature_map
": 	&�2input_71/kernel
:�2input_71/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

+layers
,metrics
	variables
-non_trainable_variables
.layer_regularization_losses
regularization_losses
V__call__
*W&call_and_return_all_conditional_losses
&W"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

/layers
0metrics
	variables
1non_trainable_variables
2layer_regularization_losses
regularization_losses
X__call__
*Y&call_and_return_all_conditional_losses
&Y"call_and_return_conditional_losses"
_generic_user_object
%:#	�@2hidden_1_68/kernel
:@2hidden_1_68/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

3layers
4metrics
	variables
5non_trainable_variables
6layer_regularization_losses
regularization_losses
Z__call__
*[&call_and_return_all_conditional_losses
&["call_and_return_conditional_losses"
_generic_user_object
": @2output_57/kernel
:2output_57/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
trainable_variables

7layers
8metrics
	variables
9non_trainable_variables
:layer_regularization_losses
 regularization_losses
\__call__
*]&call_and_return_all_conditional_losses
&]"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
<
0
1
2
3"
trackable_list_wrapper
'
;0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
	<total
	=count
>
_fn_kwargs
?trainable_variables
@	variables
Aregularization_losses
B	keras_api
___call__
*`&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "keras_r2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "keras_r2", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
�
?trainable_variables

Clayers
Dmetrics
@	variables
Enon_trainable_variables
Flayer_regularization_losses
Aregularization_losses
___call__
*`&call_and_return_all_conditional_losses
&`"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
<0
=1"
trackable_list_wrapper
 "
trackable_list_wrapper
':%	&�2Adam/input_71/kernel/m
!:�2Adam/input_71/bias/m
*:(	�@2Adam/hidden_1_68/kernel/m
#:!@2Adam/hidden_1_68/bias/m
':%@2Adam/output_57/kernel/m
!:2Adam/output_57/bias/m
':%	&�2Adam/input_71/kernel/v
!:�2Adam/input_71/bias/v
*:(	�@2Adam/hidden_1_68/kernel/v
#:!@2Adam/hidden_1_68/bias/v
':%@2Adam/output_57/kernel/v
!:2Adam/output_57/bias/v
�2�
&__inference_MLP_layer_call_fn_14109855
&__inference_MLP_layer_call_fn_14109951
&__inference_MLP_layer_call_fn_14109830
&__inference_MLP_layer_call_fn_14109962�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
#__inference__wrapped_model_14109679�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� **�'
%�"
input_input���������&
�2�
A__inference_MLP_layer_call_and_return_conditional_losses_14109940
A__inference_MLP_layer_call_and_return_conditional_losses_14109915
A__inference_MLP_layer_call_and_return_conditional_losses_14109804
A__inference_MLP_layer_call_and_return_conditional_losses_14109790�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
(__inference_input_layer_call_fn_14109980�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
C__inference_input_layer_call_and_return_conditional_losses_14109973�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
-__inference_dropout_38_layer_call_fn_14110015
-__inference_dropout_38_layer_call_fn_14110010�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_dropout_38_layer_call_and_return_conditional_losses_14110000
H__inference_dropout_38_layer_call_and_return_conditional_losses_14110005�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
+__inference_hidden_1_layer_call_fn_14110033�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
F__inference_hidden_1_layer_call_and_return_conditional_losses_14110026�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_output_layer_call_fn_14110050�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_output_layer_call_and_return_conditional_losses_14110043�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
9B7
&__inference_signature_wrapper_14109875input_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
A__inference_MLP_layer_call_and_return_conditional_losses_14109790m<�9
2�/
%�"
input_input���������&
p

 
� "%�"
�
0���������
� �
A__inference_MLP_layer_call_and_return_conditional_losses_14109804m<�9
2�/
%�"
input_input���������&
p 

 
� "%�"
�
0���������
� �
A__inference_MLP_layer_call_and_return_conditional_losses_14109915h7�4
-�*
 �
inputs���������&
p

 
� "%�"
�
0���������
� �
A__inference_MLP_layer_call_and_return_conditional_losses_14109940h7�4
-�*
 �
inputs���������&
p 

 
� "%�"
�
0���������
� �
&__inference_MLP_layer_call_fn_14109830`<�9
2�/
%�"
input_input���������&
p

 
� "�����������
&__inference_MLP_layer_call_fn_14109855`<�9
2�/
%�"
input_input���������&
p 

 
� "�����������
&__inference_MLP_layer_call_fn_14109951[7�4
-�*
 �
inputs���������&
p

 
� "�����������
&__inference_MLP_layer_call_fn_14109962[7�4
-�*
 �
inputs���������&
p 

 
� "�����������
#__inference__wrapped_model_14109679o4�1
*�'
%�"
input_input���������&
� "/�,
*
output �
output����������
H__inference_dropout_38_layer_call_and_return_conditional_losses_14110000^4�1
*�'
!�
inputs����������
p
� "&�#
�
0����������
� �
H__inference_dropout_38_layer_call_and_return_conditional_losses_14110005^4�1
*�'
!�
inputs����������
p 
� "&�#
�
0����������
� �
-__inference_dropout_38_layer_call_fn_14110010Q4�1
*�'
!�
inputs����������
p
� "������������
-__inference_dropout_38_layer_call_fn_14110015Q4�1
*�'
!�
inputs����������
p 
� "������������
F__inference_hidden_1_layer_call_and_return_conditional_losses_14110026]0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� 
+__inference_hidden_1_layer_call_fn_14110033P0�-
&�#
!�
inputs����������
� "����������@�
C__inference_input_layer_call_and_return_conditional_losses_14109973]/�,
%�"
 �
inputs���������&
� "&�#
�
0����������
� |
(__inference_input_layer_call_fn_14109980P/�,
%�"
 �
inputs���������&
� "������������
D__inference_output_layer_call_and_return_conditional_losses_14110043\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������
� |
)__inference_output_layer_call_fn_14110050O/�,
%�"
 �
inputs���������@
� "�����������
&__inference_signature_wrapper_14109875~C�@
� 
9�6
4
input_input%�"
input_input���������&"/�,
*
output �
output���������