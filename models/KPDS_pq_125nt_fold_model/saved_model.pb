▐о
к¤
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
dtypetypeИ
╛
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8┘▓
{
conv1d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d/kernel
t
!conv1d/kernel/Read/ReadVariableOpReadVariableOpconv1d/kernel*#
_output_shapes
:А*
dtype0
o
conv1d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*
shared_nameconv1d/bias
h
conv1d/bias/Read/ReadVariableOpReadVariableOpconv1d/bias*
_output_shapes	
:А*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	А *
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
: *
dtype0
x
dense_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_1/kernel
q
"dense_1/kernel/Read/ReadVariableOpReadVariableOpdense_1/kernel*
_output_shapes

: *
dtype0
p
dense_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_1/bias
i
 dense_1/bias/Read/ReadVariableOpReadVariableOpdense_1/bias*
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
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_2
[
total_2/Read/ReadVariableOpReadVariableOptotal_2*
_output_shapes
: *
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0
u
true_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_nametrue_positives
n
"true_positives/Read/ReadVariableOpReadVariableOptrue_positives*
_output_shapes	
:╚*
dtype0
u
true_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚*
shared_nametrue_negatives
n
"true_negatives/Read/ReadVariableOpReadVariableOptrue_negatives*
_output_shapes	
:╚*
dtype0
w
false_positivesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚* 
shared_namefalse_positives
p
#false_positives/Read/ReadVariableOpReadVariableOpfalse_positives*
_output_shapes	
:╚*
dtype0
w
false_negativesVarHandleOp*
_output_shapes
: *
dtype0*
shape:╚* 
shared_namefalse_negatives
p
#false_negatives/Read/ReadVariableOpReadVariableOpfalse_negatives*
_output_shapes	
:╚*
dtype0
Й
Adam/conv1d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d/kernel/m
В
(Adam/conv1d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/m*#
_output_shapes
:А*
dtype0
}
Adam/conv1d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*#
shared_nameAdam/conv1d/bias/m
v
&Adam/conv1d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/m*
_output_shapes	
:А*
dtype0
Г
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	А *
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
: *
dtype0
Ж
Adam/dense_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_1/kernel/m

)Adam/dense_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/m*
_output_shapes

: *
dtype0
~
Adam/dense_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/m
w
'Adam/dense_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/m*
_output_shapes
:*
dtype0
Й
Adam/conv1d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*%
shared_nameAdam/conv1d/kernel/v
В
(Adam/conv1d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/kernel/v*#
_output_shapes
:А*
dtype0
}
Adam/conv1d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*#
shared_nameAdam/conv1d/bias/v
v
&Adam/conv1d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv1d/bias/v*
_output_shapes	
:А*
dtype0
Г
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	А *
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
: *
dtype0
Ж
Adam/dense_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *&
shared_nameAdam/dense_1/kernel/v

)Adam/dense_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/kernel/v*
_output_shapes

: *
dtype0
~
Adam/dense_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameAdam/dense_1/bias/v
w
'Adam/dense_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_1/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ч2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*в2
valueШ2BХ2 BО2
Ъ
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
	optimizer
	regularization_losses

trainable_variables
	variables
	keras_api

signatures
 
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
R
regularization_losses
trainable_variables
 	variables
!	keras_api
h

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
R
(regularization_losses
)trainable_variables
*	variables
+	keras_api
м
,iter

-beta_1

.beta_2
	/decay
0learning_ratemmmnmomp"mq#mrvsvtvuvv"vw#vx
 
*
0
1
2
3
"4
#5
*
0
1
2
3
"4
#5
н
	regularization_losses

1layers
2layer_metrics
3metrics

trainable_variables
4non_trainable_variables
5layer_regularization_losses
	variables
 
YW
VARIABLE_VALUEconv1d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv1d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
regularization_losses

6layers
7layer_metrics
8metrics
trainable_variables
9non_trainable_variables
:layer_regularization_losses
	variables
 
 
 
н
regularization_losses

;layers
<layer_metrics
=metrics
trainable_variables
>non_trainable_variables
?layer_regularization_losses
	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
н
regularization_losses

@layers
Alayer_metrics
Bmetrics
trainable_variables
Cnon_trainable_variables
Dlayer_regularization_losses
	variables
 
 
 
н
regularization_losses

Elayers
Flayer_metrics
Gmetrics
trainable_variables
Hnon_trainable_variables
Ilayer_regularization_losses
 	variables
ZX
VARIABLE_VALUEdense_1/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_1/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

"0
#1

"0
#1
н
$regularization_losses

Jlayers
Klayer_metrics
Lmetrics
%trainable_variables
Mnon_trainable_variables
Nlayer_regularization_losses
&	variables
 
 
 
н
(regularization_losses

Olayers
Player_metrics
Qmetrics
)trainable_variables
Rnon_trainable_variables
Slayer_regularization_losses
*	variables
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
1
0
1
2
3
4
5
6
 

T0
U1
V2
W3
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
4
	Xtotal
	Ycount
Z	variables
[	keras_api
D
	\total
	]count
^
_fn_kwargs
_	variables
`	keras_api
D
	atotal
	bcount
c
_fn_kwargs
d	variables
e	keras_api
А
f
thresholds
gtrue_positives
htrue_negatives
ifalse_positives
jfalse_negatives
k	variables
l	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

X0
Y1

Z	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

\0
]1

_	variables
QO
VARIABLE_VALUEtotal_24keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_24keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUE
 

a0
b1

d	variables
 
a_
VARIABLE_VALUEtrue_positives=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUEtrue_negatives=keras_api/metrics/3/true_negatives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_positives>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEfalse_negatives>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUE

g0
h1
i2
j3

k	variables
|z
VARIABLE_VALUEAdam/conv1d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv1d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv1d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_1/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_1/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
В
serving_default_input_1Placeholder*+
_output_shapes
:         |*
dtype0* 
shape:         |
я
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv1d/kernelconv1d/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*,
f'R%
#__inference_signature_wrapper_52718
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
╢
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv1d/kernel/Read/ReadVariableOpconv1d/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOp"dense_1/kernel/Read/ReadVariableOp dense_1/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal_2/Read/ReadVariableOpcount_2/Read/ReadVariableOp"true_positives/Read/ReadVariableOp"true_negatives/Read/ReadVariableOp#false_positives/Read/ReadVariableOp#false_negatives/Read/ReadVariableOp(Adam/conv1d/kernel/m/Read/ReadVariableOp&Adam/conv1d/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp)Adam/dense_1/kernel/m/Read/ReadVariableOp'Adam/dense_1/bias/m/Read/ReadVariableOp(Adam/conv1d/kernel/v/Read/ReadVariableOp&Adam/conv1d/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp)Adam/dense_1/kernel/v/Read/ReadVariableOp'Adam/dense_1/bias/v/Read/ReadVariableOpConst*.
Tin'
%2#	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*'
f"R 
__inference__traced_save_53037
Э
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv1d/kernelconv1d/biasdense/kernel
dense/biasdense_1/kerneldense_1/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcounttotal_1count_1total_2count_2true_positivestrue_negativesfalse_positivesfalse_negativesAdam/conv1d/kernel/mAdam/conv1d/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/dense_1/kernel/mAdam/dense_1/bias/mAdam/conv1d/kernel/vAdam/conv1d/bias/vAdam/dense/kernel/vAdam/dense/bias/vAdam/dense_1/kernel/vAdam/dense_1/bias/v*-
Tin&
$2"*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8**
f%R#
!__inference__traced_restore_53148во
°
╢
A__inference_conv1d_layer_call_and_return_conditional_losses_52438

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityИp
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/ExpandDims/dimЯ
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*8
_output_shapes&
$:"                  2
conv1d/ExpandDims╣
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim╕
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/ExpandDims_1└
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*9
_output_shapes'
%:#                  А*
paddingSAME*
strides
2
conv1dУ
conv1d/SqueezeSqueezeconv1d:output:0*
T0*5
_output_shapes#
!:                  А*
squeeze_dims
2
conv1d/SqueezeН
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
BiasAdd/ReadVariableOpЦ
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*5
_output_shapes#
!:                  А2	
BiasAddf
ReluReluBiasAdd:output:0*
T0*5
_output_shapes#
!:                  А2
Relu╙
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/addt
IdentityIdentityRelu:activations:0*
T0*5
_output_shapes#
!:                  А2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  :::\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
│
a
E__inference_activation_layer_call_and_return_conditional_losses_52502

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:          2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:          2

Identity"
identityIdentity:output:0*&
_input_shapes
:          :O K
'
_output_shapes
:          
 
_user_specified_nameinputs
аM
Й
__inference__traced_save_53037
file_prefix,
(savev2_conv1d_kernel_read_readvariableop*
&savev2_conv1d_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop-
)savev2_dense_1_kernel_read_readvariableop+
'savev2_dense_1_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop&
"savev2_total_2_read_readvariableop&
"savev2_count_2_read_readvariableop-
)savev2_true_positives_read_readvariableop-
)savev2_true_negatives_read_readvariableop.
*savev2_false_positives_read_readvariableop.
*savev2_false_negatives_read_readvariableop3
/savev2_adam_conv1d_kernel_m_read_readvariableop1
-savev2_adam_conv1d_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop4
0savev2_adam_dense_1_kernel_m_read_readvariableop2
.savev2_adam_dense_1_bias_m_read_readvariableop3
/savev2_adam_conv1d_kernel_v_read_readvariableop1
-savev2_adam_conv1d_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop4
0savev2_adam_dense_1_kernel_v_read_readvariableop2
.savev2_adam_dense_1_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1П
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
ConstН
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_ec472346d8084bc6b92f1d50c3e48266/part2	
Const_1Л
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
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
ShardedFilename/shardж
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename╪
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*ъ
valueрB▌!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names╩
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices╨
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv1d_kernel_read_readvariableop&savev2_conv1d_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop)savev2_dense_1_kernel_read_readvariableop'savev2_dense_1_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop"savev2_total_2_read_readvariableop"savev2_count_2_read_readvariableop)savev2_true_positives_read_readvariableop)savev2_true_negatives_read_readvariableop*savev2_false_positives_read_readvariableop*savev2_false_negatives_read_readvariableop/savev2_adam_conv1d_kernel_m_read_readvariableop-savev2_adam_conv1d_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop0savev2_adam_dense_1_kernel_m_read_readvariableop.savev2_adam_dense_1_bias_m_read_readvariableop/savev2_adam_conv1d_kernel_v_read_readvariableop-savev2_adam_conv1d_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop0savev2_adam_dense_1_kernel_v_read_readvariableop.savev2_adam_dense_1_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 */
dtypes%
#2!	2
SaveV2Г
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shardм
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1в
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_namesО
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices╧
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1у
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesм
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

IdentityБ

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*Ё
_input_shapes▐
█: :А:А:	А : : :: : : : : : : : : : : :╚:╚:╚:╚:А:А:	А : : ::А:А:	А : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:)%
#
_output_shapes
:А:!

_output_shapes	
:А:%!

_output_shapes
:	А : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :!

_output_shapes	
:╚:!

_output_shapes	
:╚:!

_output_shapes	
:╚:!

_output_shapes	
:╚:)%
#
_output_shapes
:А:!

_output_shapes	
:А:%!

_output_shapes
:	А : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::)%
#
_output_shapes
:А:!

_output_shapes	
:А:%!

_output_shapes
:	А : 

_output_shapes
: :$  

_output_shapes

: : !

_output_shapes
::"

_output_shapes
: 
▄$
╚
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52668

inputs
conv1d_52641
conv1d_52643
dense_52647
dense_52649
dense_1_52653
dense_1_52655
identityИвconv1d/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallъ
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_52641conv1d_52643*
Tin
2*
Tout
2*,
_output_shapes
:         |А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_524382 
conv1d/StatefulPartitionedCallў
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_524552&
$global_max_pooling1d/PartitionedCallЗ
dense/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling1d/PartitionedCall:output:0dense_52647dense_52649*
Tin
2*
Tout
2*'
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_524812
dense/StatefulPartitionedCall╫
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_525022
activation/PartitionedCallЗ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_52653dense_1_52655*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_525202!
dense_1/StatefulPartitionedCall▀
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_525412
activation_1/PartitionedCall┤
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv1d_52641*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/add▄
IdentityIdentity%activation_1/PartitionedCall:output:0^conv1d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:S O
+
_output_shapes
:         |
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ё
z
%__inference_dense_layer_call_fn_52859

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall╬
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_524812
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:          2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ф-
Л
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52758

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИ~
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/conv1d/ExpandDims/dimл
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         |2
conv1d/conv1d/ExpandDims╬
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim╘
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/conv1d/ExpandDims_1╙
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         |А*
paddingSAME*
strides
2
conv1d/conv1dЯ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:         |А*
squeeze_dims
2
conv1d/conv1d/Squeezeв
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
conv1d/BiasAdd/ReadVariableOpй
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         |А2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         |А2
conv1d/ReluЪ
*global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*global_max_pooling1d/Max/reduction_indices╛
global_max_pooling1d/MaxMaxconv1d/Relu:activations:03global_max_pooling1d/Max/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
global_max_pooling1d/Maxа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
dense/MatMul/ReadVariableOpа
dense/MatMulMatMul!global_max_pooling1d/Max:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2
dense/BiasAddt
activation/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:          2
activation/Reluе
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_1/MatMul/ReadVariableOpв
dense_1/MatMulMatMulactivation/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddГ
activation_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_1/Sigmoid┌
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/addl
IdentityIdentityactivation_1/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |:::::::S O
+
_output_shapes
:         |
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
З
к
B__inference_dense_1_layer_call_and_return_conditional_losses_52520

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :::O K
'
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
╖
c
G__inference_activation_1_layer_call_and_return_conditional_losses_52541

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╖
c
G__inference_activation_1_layer_call_and_return_conditional_losses_52893

inputs
identityW
SigmoidSigmoidinputs*
T0*'
_output_shapes
:         2	
Sigmoid_
IdentityIdentitySigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▀$
╔
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52558
input_1
conv1d_52465
conv1d_52467
dense_52492
dense_52494
dense_1_52531
dense_1_52533
identityИвconv1d/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallы
conv1d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv1d_52465conv1d_52467*
Tin
2*
Tout
2*,
_output_shapes
:         |А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_524382 
conv1d/StatefulPartitionedCallў
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_524552&
$global_max_pooling1d/PartitionedCallЗ
dense/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling1d/PartitionedCall:output:0dense_52492dense_52494*
Tin
2*
Tout
2*'
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_524812
dense/StatefulPartitionedCall╫
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_525022
activation/PartitionedCallЗ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_52531dense_1_52533*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_525202!
dense_1/StatefulPartitionedCall▀
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_525412
activation_1/PartitionedCall┤
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv1d_52465*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/add▄
IdentityIdentity%activation_1/PartitionedCall:output:0^conv1d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:T P
+
_output_shapes
:         |
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
▀$
╔
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52588
input_1
conv1d_52561
conv1d_52563
dense_52567
dense_52569
dense_1_52573
dense_1_52575
identityИвconv1d/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallы
conv1d/StatefulPartitionedCallStatefulPartitionedCallinput_1conv1d_52561conv1d_52563*
Tin
2*
Tout
2*,
_output_shapes
:         |А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_524382 
conv1d/StatefulPartitionedCallў
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_524552&
$global_max_pooling1d/PartitionedCallЗ
dense/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling1d/PartitionedCall:output:0dense_52567dense_52569*
Tin
2*
Tout
2*'
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_524812
dense/StatefulPartitionedCall╫
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_525022
activation/PartitionedCallЗ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_52573dense_1_52575*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_525202!
dense_1/StatefulPartitionedCall▀
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_525412
activation_1/PartitionedCall┤
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv1d_52561*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/add▄
IdentityIdentity%activation_1/PartitionedCall:output:0^conv1d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:T P
+
_output_shapes
:         |
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
│
a
E__inference_activation_layer_call_and_return_conditional_losses_52864

inputs
identityN
ReluReluinputs*
T0*'
_output_shapes
:          2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:          2

Identity"
identityIdentity:output:0*&
_input_shapes
:          :O K
'
_output_shapes
:          
 
_user_specified_nameinputs
З
к
B__inference_dense_1_layer_call_and_return_conditional_losses_52879

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИН
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:          :::O K
'
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
▄$
╚
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52621

inputs
conv1d_52594
conv1d_52596
dense_52600
dense_52602
dense_1_52606
dense_1_52608
identityИвconv1d/StatefulPartitionedCallвdense/StatefulPartitionedCallвdense_1/StatefulPartitionedCallъ
conv1d/StatefulPartitionedCallStatefulPartitionedCallinputsconv1d_52594conv1d_52596*
Tin
2*
Tout
2*,
_output_shapes
:         |А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_524382 
conv1d/StatefulPartitionedCallў
$global_max_pooling1d/PartitionedCallPartitionedCall'conv1d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*(
_output_shapes
:         А* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_524552&
$global_max_pooling1d/PartitionedCallЗ
dense/StatefulPartitionedCallStatefulPartitionedCall-global_max_pooling1d/PartitionedCall:output:0dense_52600dense_52602*
Tin
2*
Tout
2*'
_output_shapes
:          *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*I
fDRB
@__inference_dense_layer_call_and_return_conditional_losses_524812
dense/StatefulPartitionedCall╫
activation/PartitionedCallPartitionedCall&dense/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_525022
activation/PartitionedCallЗ
dense_1/StatefulPartitionedCallStatefulPartitionedCall#activation/PartitionedCall:output:0dense_1_52606dense_1_52608*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_525202!
dense_1/StatefulPartitionedCall▀
activation_1/PartitionedCallPartitionedCall(dense_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_525412
activation_1/PartitionedCall┤
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOpconv1d_52594*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/add▄
IdentityIdentity%activation_1/PartitionedCall:output:0^conv1d/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dense_1/StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::2@
conv1d/StatefulPartitionedCallconv1d/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall:S O
+
_output_shapes
:         |
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ж	
╤
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52683
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*c
f^R\
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_526682
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         |
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
В6
Т
 __inference__wrapped_model_52413
input_1V
Rkpds_pq_125nt_fold_mdl_crossval_conv1d_conv1d_expanddims_1_readvariableop_resourceJ
Fkpds_pq_125nt_fold_mdl_crossval_conv1d_biasadd_readvariableop_resourceH
Dkpds_pq_125nt_fold_mdl_crossval_dense_matmul_readvariableop_resourceI
Ekpds_pq_125nt_fold_mdl_crossval_dense_biasadd_readvariableop_resourceJ
Fkpds_pq_125nt_fold_mdl_crossval_dense_1_matmul_readvariableop_resourceK
Gkpds_pq_125nt_fold_mdl_crossval_dense_1_biasadd_readvariableop_resource
identityИ╛
<KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2>
<KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims/dimМ
8KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims
ExpandDimsinput_1EKPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         |2:
8KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDimsо
IKPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOpRkpds_pq_125nt_fold_mdl_crossval_conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02K
IKPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1/ReadVariableOp┬
>KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2@
>KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1/dim╘
:KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1
ExpandDimsQKPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0GKPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2<
:KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1╙
-KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1dConv2DAKPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims:output:0CKPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         |А*
paddingSAME*
strides
2/
-KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d 
5KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/SqueezeSqueeze6KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d:output:0*
T0*,
_output_shapes
:         |А*
squeeze_dims
27
5KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/SqueezeВ
=KPDS_pq_125nt_fold_mdl_crossval/conv1d/BiasAdd/ReadVariableOpReadVariableOpFkpds_pq_125nt_fold_mdl_crossval_conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02?
=KPDS_pq_125nt_fold_mdl_crossval/conv1d/BiasAdd/ReadVariableOpй
.KPDS_pq_125nt_fold_mdl_crossval/conv1d/BiasAddBiasAdd>KPDS_pq_125nt_fold_mdl_crossval/conv1d/conv1d/Squeeze:output:0EKPDS_pq_125nt_fold_mdl_crossval/conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         |А20
.KPDS_pq_125nt_fold_mdl_crossval/conv1d/BiasAdd╥
+KPDS_pq_125nt_fold_mdl_crossval/conv1d/ReluRelu7KPDS_pq_125nt_fold_mdl_crossval/conv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         |А2-
+KPDS_pq_125nt_fold_mdl_crossval/conv1d/Relu┌
JKPDS_pq_125nt_fold_mdl_crossval/global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2L
JKPDS_pq_125nt_fold_mdl_crossval/global_max_pooling1d/Max/reduction_indices╛
8KPDS_pq_125nt_fold_mdl_crossval/global_max_pooling1d/MaxMax9KPDS_pq_125nt_fold_mdl_crossval/conv1d/Relu:activations:0SKPDS_pq_125nt_fold_mdl_crossval/global_max_pooling1d/Max/reduction_indices:output:0*
T0*(
_output_shapes
:         А2:
8KPDS_pq_125nt_fold_mdl_crossval/global_max_pooling1d/MaxА
;KPDS_pq_125nt_fold_mdl_crossval/dense/MatMul/ReadVariableOpReadVariableOpDkpds_pq_125nt_fold_mdl_crossval_dense_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype02=
;KPDS_pq_125nt_fold_mdl_crossval/dense/MatMul/ReadVariableOpа
,KPDS_pq_125nt_fold_mdl_crossval/dense/MatMulMatMulAKPDS_pq_125nt_fold_mdl_crossval/global_max_pooling1d/Max:output:0CKPDS_pq_125nt_fold_mdl_crossval/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2.
,KPDS_pq_125nt_fold_mdl_crossval/dense/MatMul■
<KPDS_pq_125nt_fold_mdl_crossval/dense/BiasAdd/ReadVariableOpReadVariableOpEkpds_pq_125nt_fold_mdl_crossval_dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02>
<KPDS_pq_125nt_fold_mdl_crossval/dense/BiasAdd/ReadVariableOpЩ
-KPDS_pq_125nt_fold_mdl_crossval/dense/BiasAddBiasAdd6KPDS_pq_125nt_fold_mdl_crossval/dense/MatMul:product:0DKPDS_pq_125nt_fold_mdl_crossval/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2/
-KPDS_pq_125nt_fold_mdl_crossval/dense/BiasAdd╘
/KPDS_pq_125nt_fold_mdl_crossval/activation/ReluRelu6KPDS_pq_125nt_fold_mdl_crossval/dense/BiasAdd:output:0*
T0*'
_output_shapes
:          21
/KPDS_pq_125nt_fold_mdl_crossval/activation/ReluЕ
=KPDS_pq_125nt_fold_mdl_crossval/dense_1/MatMul/ReadVariableOpReadVariableOpFkpds_pq_125nt_fold_mdl_crossval_dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02?
=KPDS_pq_125nt_fold_mdl_crossval/dense_1/MatMul/ReadVariableOpв
.KPDS_pq_125nt_fold_mdl_crossval/dense_1/MatMulMatMul=KPDS_pq_125nt_fold_mdl_crossval/activation/Relu:activations:0EKPDS_pq_125nt_fold_mdl_crossval/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         20
.KPDS_pq_125nt_fold_mdl_crossval/dense_1/MatMulД
>KPDS_pq_125nt_fold_mdl_crossval/dense_1/BiasAdd/ReadVariableOpReadVariableOpGkpds_pq_125nt_fold_mdl_crossval_dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02@
>KPDS_pq_125nt_fold_mdl_crossval/dense_1/BiasAdd/ReadVariableOpб
/KPDS_pq_125nt_fold_mdl_crossval/dense_1/BiasAddBiasAdd8KPDS_pq_125nt_fold_mdl_crossval/dense_1/MatMul:product:0FKPDS_pq_125nt_fold_mdl_crossval/dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         21
/KPDS_pq_125nt_fold_mdl_crossval/dense_1/BiasAddу
4KPDS_pq_125nt_fold_mdl_crossval/activation_1/SigmoidSigmoid8KPDS_pq_125nt_fold_mdl_crossval/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         26
4KPDS_pq_125nt_fold_mdl_crossval/activation_1/SigmoidМ
IdentityIdentity8KPDS_pq_125nt_fold_mdl_crossval/activation_1/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |:::::::T P
+
_output_shapes
:         |
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
ж	
╤
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52636
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallЭ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*c
f^R\
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_526212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         |
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
г	
╨
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52815

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*c
f^R\
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_526212
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         |
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Д
k
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_52455

inputs
identityp
Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Max/reduction_indicest
MaxMaxinputsMax/reduction_indices:output:0*
T0*0
_output_shapes
:                  2
Maxi
IdentityIdentityMax:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'                           :e a
=
_output_shapes+
):'                           
 
_user_specified_nameinputs
Є
F
*__inference_activation_layer_call_fn_52869

inputs
identityб
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:          * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*N
fIRG
E__inference_activation_layer_call_and_return_conditional_losses_525022
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:          2

Identity"
identityIdentity:output:0*&
_input_shapes
:          :O K
'
_output_shapes
:          
 
_user_specified_nameinputs
ф-
Л
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52798

inputs6
2conv1d_conv1d_expanddims_1_readvariableop_resource*
&conv1d_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource
identityИ~
conv1d/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
conv1d/conv1d/ExpandDims/dimл
conv1d/conv1d/ExpandDims
ExpandDimsinputs%conv1d/conv1d/ExpandDims/dim:output:0*
T0*/
_output_shapes
:         |2
conv1d/conv1d/ExpandDims╬
)conv1d/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype02+
)conv1d/conv1d/ExpandDims_1/ReadVariableOpВ
conv1d/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2 
conv1d/conv1d/ExpandDims_1/dim╘
conv1d/conv1d/ExpandDims_1
ExpandDims1conv1d/conv1d/ExpandDims_1/ReadVariableOp:value:0'conv1d/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:А2
conv1d/conv1d/ExpandDims_1╙
conv1d/conv1dConv2D!conv1d/conv1d/ExpandDims:output:0#conv1d/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:         |А*
paddingSAME*
strides
2
conv1d/conv1dЯ
conv1d/conv1d/SqueezeSqueezeconv1d/conv1d:output:0*
T0*,
_output_shapes
:         |А*
squeeze_dims
2
conv1d/conv1d/Squeezeв
conv1d/BiasAdd/ReadVariableOpReadVariableOp&conv1d_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype02
conv1d/BiasAdd/ReadVariableOpй
conv1d/BiasAddBiasAddconv1d/conv1d/Squeeze:output:0%conv1d/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:         |А2
conv1d/BiasAddr
conv1d/ReluReluconv1d/BiasAdd:output:0*
T0*,
_output_shapes
:         |А2
conv1d/ReluЪ
*global_max_pooling1d/Max/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2,
*global_max_pooling1d/Max/reduction_indices╛
global_max_pooling1d/MaxMaxconv1d/Relu:activations:03global_max_pooling1d/Max/reduction_indices:output:0*
T0*(
_output_shapes
:         А2
global_max_pooling1d/Maxа
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
dense/MatMul/ReadVariableOpа
dense/MatMulMatMul!global_max_pooling1d/Max:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2
dense/MatMulЮ
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
dense/BiasAdd/ReadVariableOpЩ
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2
dense/BiasAddt
activation/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:          2
activation/Reluе
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_1/MatMul/ReadVariableOpв
dense_1/MatMulMatMulactivation/Relu:activations:0%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/MatMulд
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_1/BiasAdd/ReadVariableOpб
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         2
dense_1/BiasAddГ
activation_1/SigmoidSigmoiddense_1/BiasAdd:output:0*
T0*'
_output_shapes
:         2
activation_1/Sigmoid┌
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp2conv1d_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/addl
IdentityIdentityactivation_1/Sigmoid:y:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |:::::::S O
+
_output_shapes
:         |
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
─
P
4__inference_global_max_pooling1d_layer_call_fn_52461

inputs
identity┤
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*0
_output_shapes
:                  * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*X
fSRQ
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_524552
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:                  2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'                           :e a
=
_output_shapes+
):'                           
 
_user_specified_nameinputs
ж
{
&__inference_conv1d_layer_call_fn_52448

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall▌
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*5
_output_shapes#
!:                  А*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*J
fERC
A__inference_conv1d_layer_call_and_return_conditional_losses_524382
StatefulPartitionedCallЬ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*5
_output_shapes#
!:                  А2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:                  ::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :                  
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Я
l
__inference_loss_fn_0_52911<
8conv1d_kernel_regularizer_square_readvariableop_resource
identityИр
/conv1d/kernel/Regularizer/Square/ReadVariableOpReadVariableOp8conv1d_kernel_regularizer_square_readvariableop_resource*#
_output_shapes
:А*
dtype021
/conv1d/kernel/Regularizer/Square/ReadVariableOp╡
 conv1d/kernel/Regularizer/SquareSquare7conv1d/kernel/Regularizer/Square/ReadVariableOp:value:0*
T0*#
_output_shapes
:А2"
 conv1d/kernel/Regularizer/SquareЧ
conv1d/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*!
valueB"          2!
conv1d/kernel/Regularizer/Const╢
conv1d/kernel/Regularizer/SumSum$conv1d/kernel/Regularizer/Square:y:0(conv1d/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/SumЗ
conv1d/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
╫г;2!
conv1d/kernel/Regularizer/mul/x╕
conv1d/kernel/Regularizer/mulMul(conv1d/kernel/Regularizer/mul/x:output:0&conv1d/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/mulЗ
conv1d/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2!
conv1d/kernel/Regularizer/add/x╡
conv1d/kernel/Regularizer/addAddV2(conv1d/kernel/Regularizer/add/x:output:0!conv1d/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2
conv1d/kernel/Regularizer/addd
IdentityIdentity!conv1d/kernel/Regularizer/add:z:0*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:: 

_output_shapes
: 
╨
╡
#__inference_signature_wrapper_52718
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*)
f$R"
 __inference__wrapped_model_524132
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:         |
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Є
|
'__inference_dense_1_layer_call_fn_52888

inputs
unknown
	unknown_0
identityИвStatefulPartitionedCall╨
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:         *$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*K
fFRD
B__inference_dense_1_layer_call_and_return_conditional_losses_525202
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*.
_input_shapes
:          ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:          
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
И
и
@__inference_dense_layer_call_and_return_conditional_losses_52850

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:          2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
г	
╨
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52832

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityИвStatefulPartitionedCallЬ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:         *(
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*c
f^R\
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_526682
StatefulPartitionedCallО
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*B
_input_shapes1
/:         |::::::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:         |
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
И
и
@__inference_dense_layer_call_and_return_conditional_losses_52481

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИО
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2
MatMulМ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOpБ
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:          2

Identity"
identityIdentity:output:0*/
_input_shapes
:         А:::P L
(
_output_shapes
:         А
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ў
H
,__inference_activation_1_layer_call_fn_52898

inputs
identityг
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:         * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_activation_1_layer_call_and_return_conditional_losses_525412
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:         2

Identity"
identityIdentity:output:0*&
_input_shapes
:         :O K
'
_output_shapes
:         
 
_user_specified_nameinputs
┴О
┴
!__inference__traced_restore_53148
file_prefix"
assignvariableop_conv1d_kernel"
assignvariableop_1_conv1d_bias#
assignvariableop_2_dense_kernel!
assignvariableop_3_dense_bias%
!assignvariableop_4_dense_1_kernel#
assignvariableop_5_dense_1_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count
assignvariableop_13_total_1
assignvariableop_14_count_1
assignvariableop_15_total_2
assignvariableop_16_count_2&
"assignvariableop_17_true_positives&
"assignvariableop_18_true_negatives'
#assignvariableop_19_false_positives'
#assignvariableop_20_false_negatives,
(assignvariableop_21_adam_conv1d_kernel_m*
&assignvariableop_22_adam_conv1d_bias_m+
'assignvariableop_23_adam_dense_kernel_m)
%assignvariableop_24_adam_dense_bias_m-
)assignvariableop_25_adam_dense_1_kernel_m+
'assignvariableop_26_adam_dense_1_bias_m,
(assignvariableop_27_adam_conv1d_kernel_v*
&assignvariableop_28_adam_conv1d_bias_v+
'assignvariableop_29_adam_dense_kernel_v)
%assignvariableop_30_adam_dense_bias_v-
)assignvariableop_31_adam_dense_1_kernel_v+
'assignvariableop_32_adam_dense_1_bias_v
identity_34ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_31вAssignVariableOp_32вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1▐
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*ъ
valueрB▌!B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/2/count/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_positives/.ATTRIBUTES/VARIABLE_VALUEB=keras_api/metrics/3/true_negatives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_positives/.ATTRIBUTES/VARIABLE_VALUEB>keras_api/metrics/3/false_negatives/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names╨
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:!*
dtype0*U
valueLBJ!B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices╙
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ъ
_output_shapesЗ
Д:::::::::::::::::::::::::::::::::*/
dtypes%
#2!	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

IdentityО
AssignVariableOpAssignVariableOpassignvariableop_conv1d_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1Ф
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1d_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2Х
AssignVariableOp_2AssignVariableOpassignvariableop_2_dense_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3У
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4Ч
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_1_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5Х
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_1_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:2

Identity_6Т
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7Ф
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8Ф
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9У
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10Я
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11Т
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12Т
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13Ф
AssignVariableOp_13AssignVariableOpassignvariableop_13_total_1Identity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14Ф
AssignVariableOp_14AssignVariableOpassignvariableop_14_count_1Identity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15Ф
AssignVariableOp_15AssignVariableOpassignvariableop_15_total_2Identity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16Ф
AssignVariableOp_16AssignVariableOpassignvariableop_16_count_2Identity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17Ы
AssignVariableOp_17AssignVariableOp"assignvariableop_17_true_positivesIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18Ы
AssignVariableOp_18AssignVariableOp"assignvariableop_18_true_negativesIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19Ь
AssignVariableOp_19AssignVariableOp#assignvariableop_19_false_positivesIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20Ь
AssignVariableOp_20AssignVariableOp#assignvariableop_20_false_negativesIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21б
AssignVariableOp_21AssignVariableOp(assignvariableop_21_adam_conv1d_kernel_mIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22Я
AssignVariableOp_22AssignVariableOp&assignvariableop_22_adam_conv1d_bias_mIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23а
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_kernel_mIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24Ю
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dense_bias_mIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25в
AssignVariableOp_25AssignVariableOp)assignvariableop_25_adam_dense_1_kernel_mIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26а
AssignVariableOp_26AssignVariableOp'assignvariableop_26_adam_dense_1_bias_mIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27б
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv1d_kernel_vIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28Я
AssignVariableOp_28AssignVariableOp&assignvariableop_28_adam_conv1d_bias_vIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29а
AssignVariableOp_29AssignVariableOp'assignvariableop_29_adam_dense_kernel_vIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30Ю
AssignVariableOp_30AssignVariableOp%assignvariableop_30_adam_dense_bias_vIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31в
AssignVariableOp_31AssignVariableOp)assignvariableop_31_adam_dense_1_kernel_vIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32а
AssignVariableOp_32AssignVariableOp'assignvariableop_32_adam_dense_1_bias_vIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32и
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_namesФ
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices─
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
NoOp┤
Identity_33Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_33┴
Identity_34IdentityIdentity_33:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_34"#
identity_34Identity_34:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: "пL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*│
serving_defaultЯ
?
input_14
serving_default_input_1:0         |@
activation_10
StatefulPartitionedCall:0         tensorflow/serving/predict:ыЇ
л5
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
layer-4
layer_with_weights-2
layer-5
layer-6
	optimizer
	regularization_losses

trainable_variables
	variables
	keras_api

signatures
*y&call_and_return_all_conditional_losses
z_default_save_signature
{__call__"╖2
_tf_keras_modelЭ2{"class_name": "Model", "name": "KPDS_pq_125nt_fold_mdl_crossval", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "KPDS_pq_125nt_fold_mdl_crossval", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 124, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [12]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.004999999888241291}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling1D", "config": {"name": "global_max_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling1d", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_max_pooling1d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["activation_1", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 124, 5]}, "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "KPDS_pq_125nt_fold_mdl_crossval", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 124, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv1D", "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [12]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.004999999888241291}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv1d", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "GlobalMaxPooling1D", "config": {"name": "global_max_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_max_pooling1d", "inbound_nodes": [[["conv1d", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_max_pooling1d", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}, "name": "activation", "inbound_nodes": [[["dense", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_1", "inbound_nodes": [[["activation", 0, 0, {}]]]}, {"class_name": "Activation", "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}, "name": "activation_1", "inbound_nodes": [[["dense_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["activation_1", 0, 0]]}}, "training_config": {"loss": "mse", "metrics": ["accuracy", "mae", "AUC"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 9.999999747378752e-06, "beta_1": 0.8999999761581421, "beta_2": 0.9900000095367432, "epsilon": 1e-08, "amsgrad": false}}}}
є"Ё
_tf_keras_input_layer╨{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 124, 5]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 124, 5]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
├


kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*|&call_and_return_all_conditional_losses
}__call__"Ю	
_tf_keras_layerД	{"class_name": "Conv1D", "name": "conv1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "conv1d", "trainable": true, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [12]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "bias_initializer": {"class_name": "RandomNormal", "config": {"mean": 0.0, "stddev": 0.05, "seed": null}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0, "l2": 0.004999999888241291}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {"-1": 5}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 124, 5]}}
ф
regularization_losses
trainable_variables
	variables
	keras_api
*~&call_and_return_all_conditional_losses
__call__"╒
_tf_keras_layer╗{"class_name": "GlobalMaxPooling1D", "name": "global_max_pooling1d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "global_max_pooling1d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
╧

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
+А&call_and_return_all_conditional_losses
Б__call__"и
_tf_keras_layerО{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
░
regularization_losses
trainable_variables
 	variables
!	keras_api
+В&call_and_return_all_conditional_losses
Г__call__"Я
_tf_keras_layerЕ{"class_name": "Activation", "name": "activation", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation", "trainable": true, "dtype": "float32", "activation": "relu"}}
╨

"kernel
#bias
$regularization_losses
%trainable_variables
&	variables
'	keras_api
+Д&call_and_return_all_conditional_losses
Е__call__"й
_tf_keras_layerП{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
╖
(regularization_losses
)trainable_variables
*	variables
+	keras_api
+Ж&call_and_return_all_conditional_losses
З__call__"ж
_tf_keras_layerМ{"class_name": "Activation", "name": "activation_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "activation_1", "trainable": true, "dtype": "float32", "activation": "sigmoid"}}
┐
,iter

-beta_1

.beta_2
	/decay
0learning_ratemmmnmomp"mq#mrvsvtvuvv"vw#vx"
	optimizer
(
И0"
trackable_list_wrapper
J
0
1
2
3
"4
#5"
trackable_list_wrapper
J
0
1
2
3
"4
#5"
trackable_list_wrapper
╩
	regularization_losses

1layers
2layer_metrics
3metrics

trainable_variables
4non_trainable_variables
5layer_regularization_losses
	variables
{__call__
z_default_save_signature
*y&call_and_return_all_conditional_losses
&y"call_and_return_conditional_losses"
_generic_user_object
-
Йserving_default"
signature_map
$:"А2conv1d/kernel
:А2conv1d/bias
(
И0"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
н
regularization_losses

6layers
7layer_metrics
8metrics
trainable_variables
9non_trainable_variables
:layer_regularization_losses
	variables
}__call__
*|&call_and_return_all_conditional_losses
&|"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
н
regularization_losses

;layers
<layer_metrics
=metrics
trainable_variables
>non_trainable_variables
?layer_regularization_losses
	variables
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
:	А 2dense/kernel
: 2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
░
regularization_losses

@layers
Alayer_metrics
Bmetrics
trainable_variables
Cnon_trainable_variables
Dlayer_regularization_losses
	variables
Б__call__
+А&call_and_return_all_conditional_losses
'А"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
regularization_losses

Elayers
Flayer_metrics
Gmetrics
trainable_variables
Hnon_trainable_variables
Ilayer_regularization_losses
 	variables
Г__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_1/kernel
:2dense_1/bias
 "
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
░
$regularization_losses

Jlayers
Klayer_metrics
Lmetrics
%trainable_variables
Mnon_trainable_variables
Nlayer_regularization_losses
&	variables
Е__call__
+Д&call_and_return_all_conditional_losses
'Д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
░
(regularization_losses

Olayers
Player_metrics
Qmetrics
)trainable_variables
Rnon_trainable_variables
Slayer_regularization_losses
*	variables
З__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
 "
trackable_dict_wrapper
<
T0
U1
V2
W3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
И0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
╗
	Xtotal
	Ycount
Z	variables
[	keras_api"Д
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
·
	\total
	]count
^
_fn_kwargs
_	variables
`	keras_api"│
_tf_keras_metricШ{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "binary_accuracy"}}
Ї
	atotal
	bcount
c
_fn_kwargs
d	variables
e	keras_api"н
_tf_keras_metricТ{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
┐"
f
thresholds
gtrue_positives
htrue_negatives
ifalse_positives
jfalse_negatives
k	variables
l	keras_api"╝!
_tf_keras_metricб!{"class_name": "AUC", "name": "auc", "dtype": "float32", "config": {"name": "auc", "dtype": "float32", "num_thresholds": 200, "curve": "ROC", "summation_method": "interpolation", "thresholds": [0.005025125628140704, 0.010050251256281407, 0.01507537688442211, 0.020100502512562814, 0.02512562814070352, 0.03015075376884422, 0.035175879396984924, 0.04020100502512563, 0.04522613065326633, 0.05025125628140704, 0.05527638190954774, 0.06030150753768844, 0.06532663316582915, 0.07035175879396985, 0.07537688442211055, 0.08040201005025126, 0.08542713567839195, 0.09045226130653267, 0.09547738693467336, 0.10050251256281408, 0.10552763819095477, 0.11055276381909548, 0.11557788944723618, 0.12060301507537688, 0.12562814070351758, 0.1306532663316583, 0.135678391959799, 0.1407035175879397, 0.1457286432160804, 0.1507537688442211, 0.15577889447236182, 0.16080402010050251, 0.1658291457286432, 0.1708542713567839, 0.17587939698492464, 0.18090452261306533, 0.18592964824120603, 0.19095477386934673, 0.19597989949748743, 0.20100502512562815, 0.20603015075376885, 0.21105527638190955, 0.21608040201005024, 0.22110552763819097, 0.22613065326633167, 0.23115577889447236, 0.23618090452261306, 0.24120603015075376, 0.24623115577889448, 0.25125628140703515, 0.2562814070351759, 0.2613065326633166, 0.2663316582914573, 0.271356783919598, 0.27638190954773867, 0.2814070351758794, 0.2864321608040201, 0.2914572864321608, 0.2964824120603015, 0.3015075376884422, 0.3065326633165829, 0.31155778894472363, 0.3165829145728643, 0.32160804020100503, 0.32663316582914576, 0.3316582914572864, 0.33668341708542715, 0.3417085427135678, 0.34673366834170855, 0.35175879396984927, 0.35678391959798994, 0.36180904522613067, 0.36683417085427134, 0.37185929648241206, 0.3768844221105528, 0.38190954773869346, 0.3869346733668342, 0.39195979899497485, 0.3969849246231156, 0.4020100502512563, 0.40703517587939697, 0.4120603015075377, 0.41708542713567837, 0.4221105527638191, 0.4271356783919598, 0.4321608040201005, 0.4371859296482412, 0.44221105527638194, 0.4472361809045226, 0.45226130653266333, 0.457286432160804, 0.4623115577889447, 0.46733668341708545, 0.4723618090452261, 0.47738693467336685, 0.4824120603015075, 0.48743718592964824, 0.49246231155778897, 0.49748743718592964, 0.5025125628140703, 0.507537688442211, 0.5125628140703518, 0.5175879396984925, 0.5226130653266332, 0.5276381909547738, 0.5326633165829145, 0.5376884422110553, 0.542713567839196, 0.5477386934673367, 0.5527638190954773, 0.5577889447236181, 0.5628140703517588, 0.5678391959798995, 0.5728643216080402, 0.5778894472361809, 0.5829145728643216, 0.5879396984924623, 0.592964824120603, 0.5979899497487438, 0.6030150753768844, 0.6080402010050251, 0.6130653266331658, 0.6180904522613065, 0.6231155778894473, 0.628140703517588, 0.6331658291457286, 0.6381909547738693, 0.6432160804020101, 0.6482412060301508, 0.6532663316582915, 0.6582914572864321, 0.6633165829145728, 0.6683417085427136, 0.6733668341708543, 0.678391959798995, 0.6834170854271356, 0.6884422110552764, 0.6934673366834171, 0.6984924623115578, 0.7035175879396985, 0.7085427135678392, 0.7135678391959799, 0.7185929648241206, 0.7236180904522613, 0.7286432160804021, 0.7336683417085427, 0.7386934673366834, 0.7437185929648241, 0.7487437185929648, 0.7537688442211056, 0.7587939698492462, 0.7638190954773869, 0.7688442211055276, 0.7738693467336684, 0.7788944723618091, 0.7839195979899497, 0.7889447236180904, 0.7939698492462312, 0.7989949748743719, 0.8040201005025126, 0.8090452261306532, 0.8140703517587939, 0.8190954773869347, 0.8241206030150754, 0.8291457286432161, 0.8341708542713567, 0.8391959798994975, 0.8442211055276382, 0.8492462311557789, 0.8542713567839196, 0.8592964824120602, 0.864321608040201, 0.8693467336683417, 0.8743718592964824, 0.8793969849246231, 0.8844221105527639, 0.8894472361809045, 0.8944723618090452, 0.8994974874371859, 0.9045226130653267, 0.9095477386934674, 0.914572864321608, 0.9195979899497487, 0.9246231155778895, 0.9296482412060302, 0.9346733668341709, 0.9396984924623115, 0.9447236180904522, 0.949748743718593, 0.9547738693467337, 0.9597989949748744, 0.964824120603015, 0.9698492462311558, 0.9748743718592965, 0.9798994974874372, 0.9849246231155779, 0.9899497487437185, 0.9949748743718593], "multi_label": false, "label_weights": null}}
:  (2total
:  (2count
.
X0
Y1"
trackable_list_wrapper
-
Z	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
\0
]1"
trackable_list_wrapper
-
_	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
a0
b1"
trackable_list_wrapper
-
d	variables"
_generic_user_object
 "
trackable_list_wrapper
:╚ (2true_positives
:╚ (2true_negatives
 :╚ (2false_positives
 :╚ (2false_negatives
<
g0
h1
i2
j3"
trackable_list_wrapper
-
k	variables"
_generic_user_object
):'А2Adam/conv1d/kernel/m
:А2Adam/conv1d/bias/m
$:"	А 2Adam/dense/kernel/m
: 2Adam/dense/bias/m
%:# 2Adam/dense_1/kernel/m
:2Adam/dense_1/bias/m
):'А2Adam/conv1d/kernel/v
:А2Adam/conv1d/bias/v
$:"	А 2Adam/dense/kernel/v
: 2Adam/dense/bias/v
%:# 2Adam/dense_1/kernel/v
:2Adam/dense_1/bias/v
╢2│
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52588
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52798
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52758
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52558└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
т2▀
 __inference__wrapped_model_52413║
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"
input_1         |
╩2╟
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52683
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52832
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52636
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52815└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
У2Р
A__inference_conv1d_layer_call_and_return_conditional_losses_52438╩
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"                  
°2ї
&__inference_conv1d_layer_call_fn_52448╩
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк **в'
%К"                  
к2з
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_52455╙
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *3в0
.К+'                           
П2М
4__inference_global_max_pooling1d_layer_call_fn_52461╙
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *3в0
.К+'                           
ъ2ч
@__inference_dense_layer_call_and_return_conditional_losses_52850в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╧2╠
%__inference_dense_layer_call_fn_52859в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
я2ь
E__inference_activation_layer_call_and_return_conditional_losses_52864в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╘2╤
*__inference_activation_layer_call_fn_52869в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_1_layer_call_and_return_conditional_losses_52879в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_1_layer_call_fn_52888в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ё2ю
G__inference_activation_1_layer_call_and_return_conditional_losses_52893в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╓2╙
,__inference_activation_1_layer_call_fn_52898в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
▓2п
__inference_loss_fn_0_52911П
З▓Г
FullArgSpec
argsЪ 
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *в 
2B0
#__inference_signature_wrapper_52718input_1╦
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52558m"#<в9
2в/
%К"
input_1         |
p

 
к "%в"
К
0         
Ъ ╦
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52588m"#<в9
2в/
%К"
input_1         |
p 

 
к "%в"
К
0         
Ъ ╩
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52758l"#;в8
1в.
$К!
inputs         |
p

 
к "%в"
К
0         
Ъ ╩
Z__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_and_return_conditional_losses_52798l"#;в8
1в.
$К!
inputs         |
p 

 
к "%в"
К
0         
Ъ г
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52636`"#<в9
2в/
%К"
input_1         |
p

 
к "К         г
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52683`"#<в9
2в/
%К"
input_1         |
p 

 
к "К         в
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52815_"#;в8
1в.
$К!
inputs         |
p

 
к "К         в
?__inference_KPDS_pq_125nt_fold_mdl_crossval_layer_call_fn_52832_"#;в8
1в.
$К!
inputs         |
p 

 
к "К         Я
 __inference__wrapped_model_52413{"#4в1
*в'
%К"
input_1         |
к ";к8
6
activation_1&К#
activation_1         г
G__inference_activation_1_layer_call_and_return_conditional_losses_52893X/в,
%в"
 К
inputs         
к "%в"
К
0         
Ъ {
,__inference_activation_1_layer_call_fn_52898K/в,
%в"
 К
inputs         
к "К         б
E__inference_activation_layer_call_and_return_conditional_losses_52864X/в,
%в"
 К
inputs          
к "%в"
К
0          
Ъ y
*__inference_activation_layer_call_fn_52869K/в,
%в"
 К
inputs          
к "К          ╝
A__inference_conv1d_layer_call_and_return_conditional_losses_52438w<в9
2в/
-К*
inputs                  
к "3в0
)К&
0                  А
Ъ Ф
&__inference_conv1d_layer_call_fn_52448j<в9
2в/
-К*
inputs                  
к "&К#                  Ав
B__inference_dense_1_layer_call_and_return_conditional_losses_52879\"#/в,
%в"
 К
inputs          
к "%в"
К
0         
Ъ z
'__inference_dense_1_layer_call_fn_52888O"#/в,
%в"
 К
inputs          
к "К         б
@__inference_dense_layer_call_and_return_conditional_losses_52850]0в-
&в#
!К
inputs         А
к "%в"
К
0          
Ъ y
%__inference_dense_layer_call_fn_52859P0в-
&в#
!К
inputs         А
к "К          ╩
O__inference_global_max_pooling1d_layer_call_and_return_conditional_losses_52455wEвB
;в8
6К3
inputs'                           
к ".в+
$К!
0                  
Ъ в
4__inference_global_max_pooling1d_layer_call_fn_52461jEвB
;в8
6К3
inputs'                           
к "!К                  :
__inference_loss_fn_0_52911в

в 
к "К о
#__inference_signature_wrapper_52718Ж"#?в<
в 
5к2
0
input_1%К"
input_1         |";к8
6
activation_1&К#
activation_1         