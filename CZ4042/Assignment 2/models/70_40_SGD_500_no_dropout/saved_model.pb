��
��
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
�
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 �"serve*2.3.02v2.3.0-0-gb36436b0878��
�
conv2d_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:		F*!
shared_nameconv2d_20/kernel
}
$conv2d_20/kernel/Read/ReadVariableOpReadVariableOpconv2d_20/kernel*&
_output_shapes
:		F*
dtype0
t
conv2d_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:F*
shared_nameconv2d_20/bias
m
"conv2d_20/bias/Read/ReadVariableOpReadVariableOpconv2d_20/bias*
_output_shapes
:F*
dtype0
�
conv2d_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:F(*!
shared_nameconv2d_21/kernel
}
$conv2d_21/kernel/Read/ReadVariableOpReadVariableOpconv2d_21/kernel*&
_output_shapes
:F(*
dtype0
t
conv2d_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:(*
shared_nameconv2d_21/bias
m
"conv2d_21/bias/Read/ReadVariableOpReadVariableOpconv2d_21/bias*
_output_shapes
:(*
dtype0
{
dense_20/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	(�* 
shared_namedense_20/kernel
t
#dense_20/kernel/Read/ReadVariableOpReadVariableOpdense_20/kernel*
_output_shapes
:	(�*
dtype0
s
dense_20/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:�*
shared_namedense_20/bias
l
!dense_20/bias/Read/ReadVariableOpReadVariableOpdense_20/bias*
_output_shapes	
:�*
dtype0
{
dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	�%
* 
shared_namedense_21/kernel
t
#dense_21/kernel/Read/ReadVariableOpReadVariableOpdense_21/kernel*
_output_shapes
:	�%
*
dtype0
r
dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:
*
shared_namedense_21/bias
k
!dense_21/bias/Read/ReadVariableOpReadVariableOpdense_21/bias*
_output_shapes
:
*
dtype0
d
SGD/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	SGD/decay
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
_output_shapes
: *
dtype0
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
_output_shapes
: *
dtype0
l
SGD/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
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

NoOpNoOp
�%
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*�%
value�%B�% B�%
�
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
layer_with_weights-3
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
R
#	variables
$regularization_losses
%trainable_variables
&	keras_api
h

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
R
-	variables
.regularization_losses
/trainable_variables
0	keras_api
h

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
6
7iter
	8decay
9learning_rate
:momentum
8
0
1
2
3
'4
(5
16
27
 
8
0
1
2
3
'4
(5
16
27
�
;layer_metrics
<metrics
=non_trainable_variables

	variables

>layers
regularization_losses
?layer_regularization_losses
trainable_variables
 
 
 
 
�
@layer_metrics
Ametrics
Bnon_trainable_variables
	variables

Clayers
regularization_losses
Dlayer_regularization_losses
trainable_variables
\Z
VARIABLE_VALUEconv2d_20/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_20/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Elayer_metrics
Fmetrics
Gnon_trainable_variables
	variables

Hlayers
regularization_losses
Ilayer_regularization_losses
trainable_variables
 
 
 
�
Jlayer_metrics
Kmetrics
Lnon_trainable_variables
	variables

Mlayers
regularization_losses
Nlayer_regularization_losses
trainable_variables
\Z
VARIABLE_VALUEconv2d_21/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEconv2d_21/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
Olayer_metrics
Pmetrics
Qnon_trainable_variables
	variables

Rlayers
 regularization_losses
Slayer_regularization_losses
!trainable_variables
 
 
 
�
Tlayer_metrics
Umetrics
Vnon_trainable_variables
#	variables

Wlayers
$regularization_losses
Xlayer_regularization_losses
%trainable_variables
[Y
VARIABLE_VALUEdense_20/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_20/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

'0
(1
 

'0
(1
�
Ylayer_metrics
Zmetrics
[non_trainable_variables
)	variables

\layers
*regularization_losses
]layer_regularization_losses
+trainable_variables
 
 
 
�
^layer_metrics
_metrics
`non_trainable_variables
-	variables

alayers
.regularization_losses
blayer_regularization_losses
/trainable_variables
[Y
VARIABLE_VALUEdense_21/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_21/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

10
21
 

10
21
�
clayer_metrics
dmetrics
enon_trainable_variables
3	variables

flayers
4regularization_losses
glayer_regularization_losses
5trainable_variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
 

h0
i1
 
8
0
1
2
3
4
5
6
7
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
	jtotal
	kcount
l	variables
m	keras_api
D
	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

j0
k1

l	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

n0
o1

q	variables
}
serving_default_input_11Placeholder*(
_output_shapes
:����������*
dtype0*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_11conv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *.
f)R'
%__inference_signature_wrapper_1055877
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_20/kernel/Read/ReadVariableOp"conv2d_20/bias/Read/ReadVariableOp$conv2d_21/kernel/Read/ReadVariableOp"conv2d_21/bias/Read/ReadVariableOp#dense_20/kernel/Read/ReadVariableOp!dense_20/bias/Read/ReadVariableOp#dense_21/kernel/Read/ReadVariableOp!dense_21/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOpConst*
Tin
2	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *)
f$R"
 __inference__traced_save_1056249
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_20/kernelconv2d_20/biasconv2d_21/kernelconv2d_21/biasdense_20/kerneldense_20/biasdense_21/kerneldense_21/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumtotalcounttotal_1count_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *,
f'R%
#__inference__traced_restore_1056307��
�	
�
F__inference_conv2d_20_layer_call_and_return_conditional_losses_1055588

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		F*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:F*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������F2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������F2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
H
,__inference_flatten_10_layer_call_fn_1056158

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_10_layer_call_and_return_conditional_losses_10556852
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:����������%2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�#
�
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055829

inputs
conv2d_20_1055805
conv2d_20_1055807
conv2d_21_1055811
conv2d_21_1055813
dense_20_1055817
dense_20_1055819
dense_21_1055823
dense_21_1055825
identity��!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall�
reshape_10/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_10_layer_call_and_return_conditional_losses_10555692
reshape_10/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_10/PartitionedCall:output:0conv2d_20_1055805conv2d_20_1055807*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_20_layer_call_and_return_conditional_losses_10555882#
!conv2d_20/StatefulPartitionedCall�
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_10555332"
 max_pooling2d_20/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_21_1055811conv2d_21_1055813*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_21_layer_call_and_return_conditional_losses_10556162#
!conv2d_21/StatefulPartitionedCall�
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_10555452"
 max_pooling2d_21/PartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0dense_20_1055817dense_20_1055819*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_10556632"
 dense_20/StatefulPartitionedCall�
flatten_10/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_10_layer_call_and_return_conditional_losses_10556852
flatten_10/PartitionedCall�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_21_1055823dense_21_1055825*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_10557042"
 dense_21/StatefulPartitionedCall�
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
c
G__inference_reshape_10_layer_call_and_return_conditional_losses_1056063

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�`
�
"__inference__wrapped_model_1055527
input_11:
6sequential_10_conv2d_20_conv2d_readvariableop_resource;
7sequential_10_conv2d_20_biasadd_readvariableop_resource:
6sequential_10_conv2d_21_conv2d_readvariableop_resource;
7sequential_10_conv2d_21_biasadd_readvariableop_resource<
8sequential_10_dense_20_tensordot_readvariableop_resource:
6sequential_10_dense_20_biasadd_readvariableop_resource9
5sequential_10_dense_21_matmul_readvariableop_resource:
6sequential_10_dense_21_biasadd_readvariableop_resource
identity�x
sequential_10/reshape_10/ShapeShapeinput_11*
T0*
_output_shapes
:2 
sequential_10/reshape_10/Shape�
,sequential_10/reshape_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,sequential_10/reshape_10/strided_slice/stack�
.sequential_10/reshape_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_10/reshape_10/strided_slice/stack_1�
.sequential_10/reshape_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential_10/reshape_10/strided_slice/stack_2�
&sequential_10/reshape_10/strided_sliceStridedSlice'sequential_10/reshape_10/Shape:output:05sequential_10/reshape_10/strided_slice/stack:output:07sequential_10/reshape_10/strided_slice/stack_1:output:07sequential_10/reshape_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential_10/reshape_10/strided_slice�
(sequential_10/reshape_10/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_10/reshape_10/Reshape/shape/1�
(sequential_10/reshape_10/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential_10/reshape_10/Reshape/shape/2�
(sequential_10/reshape_10/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2*
(sequential_10/reshape_10/Reshape/shape/3�
&sequential_10/reshape_10/Reshape/shapePack/sequential_10/reshape_10/strided_slice:output:01sequential_10/reshape_10/Reshape/shape/1:output:01sequential_10/reshape_10/Reshape/shape/2:output:01sequential_10/reshape_10/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2(
&sequential_10/reshape_10/Reshape/shape�
 sequential_10/reshape_10/ReshapeReshapeinput_11/sequential_10/reshape_10/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2"
 sequential_10/reshape_10/Reshape�
-sequential_10/conv2d_20/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:		F*
dtype02/
-sequential_10/conv2d_20/Conv2D/ReadVariableOp�
sequential_10/conv2d_20/Conv2DConv2D)sequential_10/reshape_10/Reshape:output:05sequential_10/conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F*
paddingVALID*
strides
2 
sequential_10/conv2d_20/Conv2D�
.sequential_10/conv2d_20/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:F*
dtype020
.sequential_10/conv2d_20/BiasAdd/ReadVariableOp�
sequential_10/conv2d_20/BiasAddBiasAdd'sequential_10/conv2d_20/Conv2D:output:06sequential_10/conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F2!
sequential_10/conv2d_20/BiasAdd�
sequential_10/conv2d_20/ReluRelu(sequential_10/conv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:���������F2
sequential_10/conv2d_20/Relu�
&sequential_10/max_pooling2d_20/MaxPoolMaxPool*sequential_10/conv2d_20/Relu:activations:0*/
_output_shapes
:���������F*
ksize
*
paddingVALID*
strides
2(
&sequential_10/max_pooling2d_20/MaxPool�
-sequential_10/conv2d_21/Conv2D/ReadVariableOpReadVariableOp6sequential_10_conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:F(*
dtype02/
-sequential_10/conv2d_21/Conv2D/ReadVariableOp�
sequential_10/conv2d_21/Conv2DConv2D/sequential_10/max_pooling2d_20/MaxPool:output:05sequential_10/conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2 
sequential_10/conv2d_21/Conv2D�
.sequential_10/conv2d_21/BiasAdd/ReadVariableOpReadVariableOp7sequential_10_conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype020
.sequential_10/conv2d_21/BiasAdd/ReadVariableOp�
sequential_10/conv2d_21/BiasAddBiasAdd'sequential_10/conv2d_21/Conv2D:output:06sequential_10/conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2!
sequential_10/conv2d_21/BiasAdd�
sequential_10/conv2d_21/ReluRelu(sequential_10/conv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:���������(2
sequential_10/conv2d_21/Relu�
&sequential_10/max_pooling2d_21/MaxPoolMaxPool*sequential_10/conv2d_21/Relu:activations:0*/
_output_shapes
:���������(*
ksize
*
paddingVALID*
strides
2(
&sequential_10/max_pooling2d_21/MaxPool�
/sequential_10/dense_20/Tensordot/ReadVariableOpReadVariableOp8sequential_10_dense_20_tensordot_readvariableop_resource*
_output_shapes
:	(�*
dtype021
/sequential_10/dense_20/Tensordot/ReadVariableOp�
%sequential_10/dense_20/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%sequential_10/dense_20/Tensordot/axes�
%sequential_10/dense_20/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2'
%sequential_10/dense_20/Tensordot/free�
&sequential_10/dense_20/Tensordot/ShapeShape/sequential_10/max_pooling2d_21/MaxPool:output:0*
T0*
_output_shapes
:2(
&sequential_10/dense_20/Tensordot/Shape�
.sequential_10/dense_20/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_10/dense_20/Tensordot/GatherV2/axis�
)sequential_10/dense_20/Tensordot/GatherV2GatherV2/sequential_10/dense_20/Tensordot/Shape:output:0.sequential_10/dense_20/Tensordot/free:output:07sequential_10/dense_20/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)sequential_10/dense_20/Tensordot/GatherV2�
0sequential_10/dense_20/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential_10/dense_20/Tensordot/GatherV2_1/axis�
+sequential_10/dense_20/Tensordot/GatherV2_1GatherV2/sequential_10/dense_20/Tensordot/Shape:output:0.sequential_10/dense_20/Tensordot/axes:output:09sequential_10/dense_20/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+sequential_10/dense_20/Tensordot/GatherV2_1�
&sequential_10/dense_20/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&sequential_10/dense_20/Tensordot/Const�
%sequential_10/dense_20/Tensordot/ProdProd2sequential_10/dense_20/Tensordot/GatherV2:output:0/sequential_10/dense_20/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%sequential_10/dense_20/Tensordot/Prod�
(sequential_10/dense_20/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(sequential_10/dense_20/Tensordot/Const_1�
'sequential_10/dense_20/Tensordot/Prod_1Prod4sequential_10/dense_20/Tensordot/GatherV2_1:output:01sequential_10/dense_20/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'sequential_10/dense_20/Tensordot/Prod_1�
,sequential_10/dense_20/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential_10/dense_20/Tensordot/concat/axis�
'sequential_10/dense_20/Tensordot/concatConcatV2.sequential_10/dense_20/Tensordot/free:output:0.sequential_10/dense_20/Tensordot/axes:output:05sequential_10/dense_20/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'sequential_10/dense_20/Tensordot/concat�
&sequential_10/dense_20/Tensordot/stackPack.sequential_10/dense_20/Tensordot/Prod:output:00sequential_10/dense_20/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&sequential_10/dense_20/Tensordot/stack�
*sequential_10/dense_20/Tensordot/transpose	Transpose/sequential_10/max_pooling2d_21/MaxPool:output:00sequential_10/dense_20/Tensordot/concat:output:0*
T0*/
_output_shapes
:���������(2,
*sequential_10/dense_20/Tensordot/transpose�
(sequential_10/dense_20/Tensordot/ReshapeReshape.sequential_10/dense_20/Tensordot/transpose:y:0/sequential_10/dense_20/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2*
(sequential_10/dense_20/Tensordot/Reshape�
'sequential_10/dense_20/Tensordot/MatMulMatMul1sequential_10/dense_20/Tensordot/Reshape:output:07sequential_10/dense_20/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2)
'sequential_10/dense_20/Tensordot/MatMul�
(sequential_10/dense_20/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2*
(sequential_10/dense_20/Tensordot/Const_2�
.sequential_10/dense_20/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.sequential_10/dense_20/Tensordot/concat_1/axis�
)sequential_10/dense_20/Tensordot/concat_1ConcatV22sequential_10/dense_20/Tensordot/GatherV2:output:01sequential_10/dense_20/Tensordot/Const_2:output:07sequential_10/dense_20/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)sequential_10/dense_20/Tensordot/concat_1�
 sequential_10/dense_20/TensordotReshape1sequential_10/dense_20/Tensordot/MatMul:product:02sequential_10/dense_20/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2"
 sequential_10/dense_20/Tensordot�
-sequential_10/dense_20/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_20_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02/
-sequential_10/dense_20/BiasAdd/ReadVariableOp�
sequential_10/dense_20/BiasAddBiasAdd)sequential_10/dense_20/Tensordot:output:05sequential_10/dense_20/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2 
sequential_10/dense_20/BiasAdd�
sequential_10/flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2 
sequential_10/flatten_10/Const�
 sequential_10/flatten_10/ReshapeReshape'sequential_10/dense_20/BiasAdd:output:0'sequential_10/flatten_10/Const:output:0*
T0*(
_output_shapes
:����������%2"
 sequential_10/flatten_10/Reshape�
,sequential_10/dense_21/MatMul/ReadVariableOpReadVariableOp5sequential_10_dense_21_matmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02.
,sequential_10/dense_21/MatMul/ReadVariableOp�
sequential_10/dense_21/MatMulMatMul)sequential_10/flatten_10/Reshape:output:04sequential_10/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
sequential_10/dense_21/MatMul�
-sequential_10/dense_21/BiasAdd/ReadVariableOpReadVariableOp6sequential_10_dense_21_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02/
-sequential_10/dense_21/BiasAdd/ReadVariableOp�
sequential_10/dense_21/BiasAddBiasAdd'sequential_10/dense_21/MatMul:product:05sequential_10/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2 
sequential_10/dense_21/BiasAdd�
sequential_10/dense_21/SoftmaxSoftmax'sequential_10/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2 
sequential_10/dense_21/Softmax|
IdentityIdentity(sequential_10/dense_21/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������:::::::::R N
(
_output_shapes
:����������
"
_user_specified_name
input_11
�
�
/__inference_sequential_10_layer_call_fn_1055848
input_11
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_11unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_10558292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_11
�	
�
F__inference_conv2d_21_layer_call_and_return_conditional_losses_1055616

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:F(*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������(2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������F:::W S
/
_output_shapes
:���������F
 
_user_specified_nameinputs
�
�
%__inference_signature_wrapper_1055877
input_11
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_11unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *+
f&R$
"__inference__wrapped_model_10555272
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_11
�
N
2__inference_max_pooling2d_20_layer_call_fn_1055539

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_10555332
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�
�
+__inference_conv2d_21_layer_call_fn_1056108

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_21_layer_call_and_return_conditional_losses_10556162
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������F::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������F
 
_user_specified_nameinputs
�	
�
F__inference_conv2d_20_layer_call_and_return_conditional_losses_1056079

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:		F*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:F*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������F2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������F2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  :::W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�
i
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_1055545

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�L
�
J__inference_sequential_10_layer_call_and_return_conditional_losses_1056007

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource.
*dense_20_tensordot_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource
identity�Z
reshape_10/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_10/Shape�
reshape_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_10/strided_slice/stack�
 reshape_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_1�
 reshape_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_2�
reshape_10/strided_sliceStridedSlicereshape_10/Shape:output:0'reshape_10/strided_slice/stack:output:0)reshape_10/strided_slice/stack_1:output:0)reshape_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_10/strided_slicez
reshape_10/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_10/Reshape/shape/1z
reshape_10/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_10/Reshape/shape/2z
reshape_10/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_10/Reshape/shape/3�
reshape_10/Reshape/shapePack!reshape_10/strided_slice:output:0#reshape_10/Reshape/shape/1:output:0#reshape_10/Reshape/shape/2:output:0#reshape_10/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_10/Reshape/shape�
reshape_10/ReshapeReshapeinputs!reshape_10/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2
reshape_10/Reshape�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:		F*
dtype02!
conv2d_20/Conv2D/ReadVariableOp�
conv2d_20/Conv2DConv2Dreshape_10/Reshape:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F*
paddingVALID*
strides
2
conv2d_20/Conv2D�
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:F*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp�
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:���������F2
conv2d_20/Relu�
max_pooling2d_20/MaxPoolMaxPoolconv2d_20/Relu:activations:0*/
_output_shapes
:���������F*
ksize
*
paddingVALID*
strides
2
max_pooling2d_20/MaxPool�
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:F(*
dtype02!
conv2d_21/Conv2D/ReadVariableOp�
conv2d_21/Conv2DConv2D!max_pooling2d_20/MaxPool:output:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2
conv2d_21/Conv2D�
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp�
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2
conv2d_21/BiasAdd~
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:���������(2
conv2d_21/Relu�
max_pooling2d_21/MaxPoolMaxPoolconv2d_21/Relu:activations:0*/
_output_shapes
:���������(*
ksize
*
paddingVALID*
strides
2
max_pooling2d_21/MaxPool�
!dense_20/Tensordot/ReadVariableOpReadVariableOp*dense_20_tensordot_readvariableop_resource*
_output_shapes
:	(�*
dtype02#
!dense_20/Tensordot/ReadVariableOp|
dense_20/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_20/Tensordot/axes�
dense_20/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_20/Tensordot/free�
dense_20/Tensordot/ShapeShape!max_pooling2d_21/MaxPool:output:0*
T0*
_output_shapes
:2
dense_20/Tensordot/Shape�
 dense_20/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_20/Tensordot/GatherV2/axis�
dense_20/Tensordot/GatherV2GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/free:output:0)dense_20/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_20/Tensordot/GatherV2�
"dense_20/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_20/Tensordot/GatherV2_1/axis�
dense_20/Tensordot/GatherV2_1GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/axes:output:0+dense_20/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_20/Tensordot/GatherV2_1~
dense_20/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_20/Tensordot/Const�
dense_20/Tensordot/ProdProd$dense_20/Tensordot/GatherV2:output:0!dense_20/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_20/Tensordot/Prod�
dense_20/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_20/Tensordot/Const_1�
dense_20/Tensordot/Prod_1Prod&dense_20/Tensordot/GatherV2_1:output:0#dense_20/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/Tensordot/Prod_1�
dense_20/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_20/Tensordot/concat/axis�
dense_20/Tensordot/concatConcatV2 dense_20/Tensordot/free:output:0 dense_20/Tensordot/axes:output:0'dense_20/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_20/Tensordot/concat�
dense_20/Tensordot/stackPack dense_20/Tensordot/Prod:output:0"dense_20/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_20/Tensordot/stack�
dense_20/Tensordot/transpose	Transpose!max_pooling2d_21/MaxPool:output:0"dense_20/Tensordot/concat:output:0*
T0*/
_output_shapes
:���������(2
dense_20/Tensordot/transpose�
dense_20/Tensordot/ReshapeReshape dense_20/Tensordot/transpose:y:0!dense_20/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_20/Tensordot/Reshape�
dense_20/Tensordot/MatMulMatMul#dense_20/Tensordot/Reshape:output:0)dense_20/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_20/Tensordot/MatMul�
dense_20/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
dense_20/Tensordot/Const_2�
 dense_20/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_20/Tensordot/concat_1/axis�
dense_20/Tensordot/concat_1ConcatV2$dense_20/Tensordot/GatherV2:output:0#dense_20/Tensordot/Const_2:output:0)dense_20/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_20/Tensordot/concat_1�
dense_20/TensordotReshape#dense_20/Tensordot/MatMul:product:0$dense_20/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
dense_20/Tensordot�
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_20/BiasAdd/ReadVariableOp�
dense_20/BiasAddBiasAdddense_20/Tensordot:output:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
dense_20/BiasAddu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_10/Const�
flatten_10/ReshapeReshapedense_20/BiasAdd:output:0flatten_10/Const:output:0*
T0*(
_output_shapes
:����������%2
flatten_10/Reshape�
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02 
dense_21/MatMul/ReadVariableOp�
dense_21/MatMulMatMulflatten_10/Reshape:output:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_21/MatMul�
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_21/BiasAdd/ReadVariableOp�
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_21/BiasAdd|
dense_21/SoftmaxSoftmaxdense_21/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_21/Softmaxn
IdentityIdentitydense_21/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������:::::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
+__inference_conv2d_20_layer_call_fn_1056088

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_20_layer_call_and_return_conditional_losses_10555882
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:���������F2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������  ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������  
 
_user_specified_nameinputs
�

*__inference_dense_20_layer_call_fn_1056147

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_10556632
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:���������(
 
_user_specified_nameinputs
�
�
E__inference_dense_20_layer_call_and_return_conditional_losses_1055663

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	(�*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:���������(2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(:::W S
/
_output_shapes
:���������(
 
_user_specified_nameinputs
�#
�
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055721
input_11
conv2d_20_1055599
conv2d_20_1055601
conv2d_21_1055627
conv2d_21_1055629
dense_20_1055674
dense_20_1055676
dense_21_1055715
dense_21_1055717
identity��!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall�
reshape_10/PartitionedCallPartitionedCallinput_11*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_10_layer_call_and_return_conditional_losses_10555692
reshape_10/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_10/PartitionedCall:output:0conv2d_20_1055599conv2d_20_1055601*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_20_layer_call_and_return_conditional_losses_10555882#
!conv2d_20/StatefulPartitionedCall�
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_10555332"
 max_pooling2d_20/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_21_1055627conv2d_21_1055629*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_21_layer_call_and_return_conditional_losses_10556162#
!conv2d_21/StatefulPartitionedCall�
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_10555452"
 max_pooling2d_21/PartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0dense_20_1055674dense_20_1055676*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_10556632"
 dense_20/StatefulPartitionedCall�
flatten_10/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_10_layer_call_and_return_conditional_losses_10556852
flatten_10/PartitionedCall�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_21_1055715dense_21_1055717*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_10557042"
 dense_21/StatefulPartitionedCall�
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_11
�
c
G__inference_reshape_10_layer_call_and_return_conditional_losses_1055569

inputs
identityD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliced
Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/1d
Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
Reshape/shape/2d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackstrided_slice:output:0Reshape/shape/1:output:0Reshape/shape/2:output:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shapew
ReshapeReshapeinputsReshape/shape:output:0*
T0*/
_output_shapes
:���������  2	
Reshapel
IdentityIdentityReshape:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
E__inference_dense_20_layer_call_and_return_conditional_losses_1056138

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes
:	(�*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesu
Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*/
_output_shapes
:���������(2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
Tensordot/MatMulq
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2	
BiasAddm
IdentityIdentityBiasAdd:output:0*
T0*0
_output_shapes
:����������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������(:::W S
/
_output_shapes
:���������(
 
_user_specified_nameinputs
�D
�
#__inference__traced_restore_1056307
file_prefix%
!assignvariableop_conv2d_20_kernel%
!assignvariableop_1_conv2d_20_bias'
#assignvariableop_2_conv2d_21_kernel%
!assignvariableop_3_conv2d_21_bias&
"assignvariableop_4_dense_20_kernel$
 assignvariableop_5_dense_20_bias&
"assignvariableop_6_dense_21_kernel$
 assignvariableop_7_dense_21_bias
assignvariableop_8_sgd_iter 
assignvariableop_9_sgd_decay)
%assignvariableop_10_sgd_learning_rate$
 assignvariableop_11_sgd_momentum
assignvariableop_12_total
assignvariableop_13_count
assignvariableop_14_total_1
assignvariableop_15_count_1
identity_17��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_20_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_conv2d_20_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_conv2d_21_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_conv2d_21_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_20_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_20_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_21_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_21_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_sgd_iterIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_decayIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOp%assignvariableop_10_sgd_learning_rateIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp assignvariableop_11_sgd_momentumIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOpassignvariableop_12_totalIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOpassignvariableop_13_countIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOpassignvariableop_14_total_1Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOpassignvariableop_15_count_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_159
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_16Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_16�
Identity_17IdentityIdentity_16:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_17"#
identity_17Identity_17:output:0*U
_input_shapesD
B: ::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
�
�
/__inference_sequential_10_layer_call_fn_1056049

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_10558292
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�#
�
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055780

inputs
conv2d_20_1055756
conv2d_20_1055758
conv2d_21_1055762
conv2d_21_1055764
dense_20_1055768
dense_20_1055770
dense_21_1055774
dense_21_1055776
identity��!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall�
reshape_10/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_10_layer_call_and_return_conditional_losses_10555692
reshape_10/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_10/PartitionedCall:output:0conv2d_20_1055756conv2d_20_1055758*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_20_layer_call_and_return_conditional_losses_10555882#
!conv2d_20/StatefulPartitionedCall�
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_10555332"
 max_pooling2d_20/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_21_1055762conv2d_21_1055764*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_21_layer_call_and_return_conditional_losses_10556162#
!conv2d_21/StatefulPartitionedCall�
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_10555452"
 max_pooling2d_21/PartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0dense_20_1055768dense_20_1055770*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_10556632"
 dense_20/StatefulPartitionedCall�
flatten_10/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_10_layer_call_and_return_conditional_losses_10556852
flatten_10/PartitionedCall�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_21_1055774dense_21_1055776*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_10557042"
 dense_21/StatefulPartitionedCall�
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
E__inference_dense_21_layer_call_and_return_conditional_losses_1056169

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������%:::P L
(
_output_shapes
:����������%
 
_user_specified_nameinputs
�

*__inference_dense_21_layer_call_fn_1056178

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_10557042
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������%::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������%
 
_user_specified_nameinputs
�
�
/__inference_sequential_10_layer_call_fn_1055799
input_11
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_11unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_10557802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_11
�
H
,__inference_reshape_10_layer_call_fn_1056068

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_10_layer_call_and_return_conditional_losses_10555692
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:���������  2

Identity"
identityIdentity:output:0*'
_input_shapes
:����������:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�#
�
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055749
input_11
conv2d_20_1055725
conv2d_20_1055727
conv2d_21_1055731
conv2d_21_1055733
dense_20_1055737
dense_20_1055739
dense_21_1055743
dense_21_1055745
identity��!conv2d_20/StatefulPartitionedCall�!conv2d_21/StatefulPartitionedCall� dense_20/StatefulPartitionedCall� dense_21/StatefulPartitionedCall�
reshape_10/PartitionedCallPartitionedCallinput_11*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������  * 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_reshape_10_layer_call_and_return_conditional_losses_10555692
reshape_10/PartitionedCall�
!conv2d_20/StatefulPartitionedCallStatefulPartitionedCall#reshape_10/PartitionedCall:output:0conv2d_20_1055725conv2d_20_1055727*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_20_layer_call_and_return_conditional_losses_10555882#
!conv2d_20/StatefulPartitionedCall�
 max_pooling2d_20/PartitionedCallPartitionedCall*conv2d_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������F* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_10555332"
 max_pooling2d_20/PartitionedCall�
!conv2d_21/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_20/PartitionedCall:output:0conv2d_21_1055731conv2d_21_1055733*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *O
fJRH
F__inference_conv2d_21_layer_call_and_return_conditional_losses_10556162#
!conv2d_21/StatefulPartitionedCall�
 max_pooling2d_21/PartitionedCallPartitionedCall*conv2d_21/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:���������(* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_10555452"
 max_pooling2d_21/PartitionedCall�
 dense_20/StatefulPartitionedCallStatefulPartitionedCall)max_pooling2d_21/PartitionedCall:output:0dense_20_1055737dense_20_1055739*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:����������*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_20_layer_call_and_return_conditional_losses_10556632"
 dense_20/StatefulPartitionedCall�
flatten_10/PartitionedCallPartitionedCall)dense_20/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:����������%* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *P
fKRI
G__inference_flatten_10_layer_call_and_return_conditional_losses_10556852
flatten_10/PartitionedCall�
 dense_21/StatefulPartitionedCallStatefulPartitionedCall#flatten_10/PartitionedCall:output:0dense_21_1055743dense_21_1055745*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
*$
_read_only_resource_inputs
*2
config_proto" 

CPU

GPU2 *0J 8� *N
fIRG
E__inference_dense_21_layer_call_and_return_conditional_losses_10557042"
 dense_21/StatefulPartitionedCall�
IdentityIdentity)dense_21/StatefulPartitionedCall:output:0"^conv2d_20/StatefulPartitionedCall"^conv2d_21/StatefulPartitionedCall!^dense_20/StatefulPartitionedCall!^dense_21/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::2F
!conv2d_20/StatefulPartitionedCall!conv2d_20/StatefulPartitionedCall2F
!conv2d_21/StatefulPartitionedCall!conv2d_21/StatefulPartitionedCall2D
 dense_20/StatefulPartitionedCall dense_20/StatefulPartitionedCall2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall:R N
(
_output_shapes
:����������
"
_user_specified_name
input_11
�
�
E__inference_dense_21_layer_call_and_return_conditional_losses_1055704

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:
*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
2	
Softmaxe
IdentityIdentitySoftmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������%:::P L
(
_output_shapes
:����������%
 
_user_specified_nameinputs
�
c
G__inference_flatten_10_layer_call_and_return_conditional_losses_1055685

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������%2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�
�
/__inference_sequential_10_layer_call_fn_1056028

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:���������
**
_read_only_resource_inputs

*2
config_proto" 

CPU

GPU2 *0J 8� *S
fNRL
J__inference_sequential_10_layer_call_and_return_conditional_losses_10557802
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������::::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:����������
 
_user_specified_nameinputs
�
i
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_1055533

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
ksize
*
paddingVALID*
strides
2	
MaxPool�
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�)
�
 __inference__traced_save_1056249
file_prefix/
+savev2_conv2d_20_kernel_read_readvariableop-
)savev2_conv2d_20_bias_read_readvariableop/
+savev2_conv2d_21_kernel_read_readvariableop-
)savev2_conv2d_21_bias_read_readvariableop.
*savev2_dense_20_kernel_read_readvariableop,
(savev2_dense_20_bias_read_readvariableop.
*savev2_dense_21_kernel_read_readvariableop,
(savev2_dense_21_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop
savev2_const

identity_1��MergeV2Checkpoints�
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
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_a2247e933b554953ac47b72857d90f48/part2	
Const_1�
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
value	B :2

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
ShardedFilename�
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*5
value,B*B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_20_kernel_read_readvariableop)savev2_conv2d_20_bias_read_readvariableop+savev2_conv2d_21_kernel_read_readvariableop)savev2_conv2d_21_bias_read_readvariableop*savev2_dense_20_kernel_read_readvariableop(savev2_dense_20_bias_read_readvariableop*savev2_dense_21_kernel_read_readvariableop(savev2_dense_21_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *
dtypes
2	2
SaveV2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*z
_input_shapesi
g: :		F:F:F(:(:	(�:�:	�%
:
: : : : : : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:,(
&
_output_shapes
:		F: 

_output_shapes
:F:,(
&
_output_shapes
:F(: 

_output_shapes
:(:%!

_output_shapes
:	(�:!

_output_shapes	
:�:%!

_output_shapes
:	�%
: 

_output_shapes
:
:	
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
: 
�
N
2__inference_max_pooling2d_21_layer_call_fn_1055551

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4������������������������������������* 
_read_only_resource_inputs
 *2
config_proto" 

CPU

GPU2 *0J 8� *V
fQRO
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_10555452
PartitionedCall�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:r n
J
_output_shapes8
6:4������������������������������������
 
_user_specified_nameinputs
�	
�
F__inference_conv2d_21_layer_call_and_return_conditional_losses_1056099

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:F(*
dtype02
Conv2D/ReadVariableOp�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2
Conv2D�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:(*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:���������(2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:���������(2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������F:::W S
/
_output_shapes
:���������F
 
_user_specified_nameinputs
�
c
G__inference_flatten_10_layer_call_and_return_conditional_losses_1056153

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:����������%2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:����������%2

Identity"
identityIdentity:output:0*/
_input_shapes
:����������:X T
0
_output_shapes
:����������
 
_user_specified_nameinputs
�L
�
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055942

inputs,
(conv2d_20_conv2d_readvariableop_resource-
)conv2d_20_biasadd_readvariableop_resource,
(conv2d_21_conv2d_readvariableop_resource-
)conv2d_21_biasadd_readvariableop_resource.
*dense_20_tensordot_readvariableop_resource,
(dense_20_biasadd_readvariableop_resource+
'dense_21_matmul_readvariableop_resource,
(dense_21_biasadd_readvariableop_resource
identity�Z
reshape_10/ShapeShapeinputs*
T0*
_output_shapes
:2
reshape_10/Shape�
reshape_10/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2 
reshape_10/strided_slice/stack�
 reshape_10/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_1�
 reshape_10/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2"
 reshape_10/strided_slice/stack_2�
reshape_10/strided_sliceStridedSlicereshape_10/Shape:output:0'reshape_10/strided_slice/stack:output:0)reshape_10/strided_slice/stack_1:output:0)reshape_10/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
reshape_10/strided_slicez
reshape_10/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_10/Reshape/shape/1z
reshape_10/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B : 2
reshape_10/Reshape/shape/2z
reshape_10/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
reshape_10/Reshape/shape/3�
reshape_10/Reshape/shapePack!reshape_10/strided_slice:output:0#reshape_10/Reshape/shape/1:output:0#reshape_10/Reshape/shape/2:output:0#reshape_10/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
reshape_10/Reshape/shape�
reshape_10/ReshapeReshapeinputs!reshape_10/Reshape/shape:output:0*
T0*/
_output_shapes
:���������  2
reshape_10/Reshape�
conv2d_20/Conv2D/ReadVariableOpReadVariableOp(conv2d_20_conv2d_readvariableop_resource*&
_output_shapes
:		F*
dtype02!
conv2d_20/Conv2D/ReadVariableOp�
conv2d_20/Conv2DConv2Dreshape_10/Reshape:output:0'conv2d_20/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F*
paddingVALID*
strides
2
conv2d_20/Conv2D�
 conv2d_20/BiasAdd/ReadVariableOpReadVariableOp)conv2d_20_biasadd_readvariableop_resource*
_output_shapes
:F*
dtype02"
 conv2d_20/BiasAdd/ReadVariableOp�
conv2d_20/BiasAddBiasAddconv2d_20/Conv2D:output:0(conv2d_20/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������F2
conv2d_20/BiasAdd~
conv2d_20/ReluReluconv2d_20/BiasAdd:output:0*
T0*/
_output_shapes
:���������F2
conv2d_20/Relu�
max_pooling2d_20/MaxPoolMaxPoolconv2d_20/Relu:activations:0*/
_output_shapes
:���������F*
ksize
*
paddingVALID*
strides
2
max_pooling2d_20/MaxPool�
conv2d_21/Conv2D/ReadVariableOpReadVariableOp(conv2d_21_conv2d_readvariableop_resource*&
_output_shapes
:F(*
dtype02!
conv2d_21/Conv2D/ReadVariableOp�
conv2d_21/Conv2DConv2D!max_pooling2d_20/MaxPool:output:0'conv2d_21/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(*
paddingVALID*
strides
2
conv2d_21/Conv2D�
 conv2d_21/BiasAdd/ReadVariableOpReadVariableOp)conv2d_21_biasadd_readvariableop_resource*
_output_shapes
:(*
dtype02"
 conv2d_21/BiasAdd/ReadVariableOp�
conv2d_21/BiasAddBiasAddconv2d_21/Conv2D:output:0(conv2d_21/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������(2
conv2d_21/BiasAdd~
conv2d_21/ReluReluconv2d_21/BiasAdd:output:0*
T0*/
_output_shapes
:���������(2
conv2d_21/Relu�
max_pooling2d_21/MaxPoolMaxPoolconv2d_21/Relu:activations:0*/
_output_shapes
:���������(*
ksize
*
paddingVALID*
strides
2
max_pooling2d_21/MaxPool�
!dense_20/Tensordot/ReadVariableOpReadVariableOp*dense_20_tensordot_readvariableop_resource*
_output_shapes
:	(�*
dtype02#
!dense_20/Tensordot/ReadVariableOp|
dense_20/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
dense_20/Tensordot/axes�
dense_20/Tensordot/freeConst*
_output_shapes
:*
dtype0*!
valueB"          2
dense_20/Tensordot/free�
dense_20/Tensordot/ShapeShape!max_pooling2d_21/MaxPool:output:0*
T0*
_output_shapes
:2
dense_20/Tensordot/Shape�
 dense_20/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_20/Tensordot/GatherV2/axis�
dense_20/Tensordot/GatherV2GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/free:output:0)dense_20/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_20/Tensordot/GatherV2�
"dense_20/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"dense_20/Tensordot/GatherV2_1/axis�
dense_20/Tensordot/GatherV2_1GatherV2!dense_20/Tensordot/Shape:output:0 dense_20/Tensordot/axes:output:0+dense_20/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
dense_20/Tensordot/GatherV2_1~
dense_20/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
dense_20/Tensordot/Const�
dense_20/Tensordot/ProdProd$dense_20/Tensordot/GatherV2:output:0!dense_20/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
dense_20/Tensordot/Prod�
dense_20/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
dense_20/Tensordot/Const_1�
dense_20/Tensordot/Prod_1Prod&dense_20/Tensordot/GatherV2_1:output:0#dense_20/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
dense_20/Tensordot/Prod_1�
dense_20/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2 
dense_20/Tensordot/concat/axis�
dense_20/Tensordot/concatConcatV2 dense_20/Tensordot/free:output:0 dense_20/Tensordot/axes:output:0'dense_20/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
dense_20/Tensordot/concat�
dense_20/Tensordot/stackPack dense_20/Tensordot/Prod:output:0"dense_20/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
dense_20/Tensordot/stack�
dense_20/Tensordot/transpose	Transpose!max_pooling2d_21/MaxPool:output:0"dense_20/Tensordot/concat:output:0*
T0*/
_output_shapes
:���������(2
dense_20/Tensordot/transpose�
dense_20/Tensordot/ReshapeReshape dense_20/Tensordot/transpose:y:0!dense_20/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
dense_20/Tensordot/Reshape�
dense_20/Tensordot/MatMulMatMul#dense_20/Tensordot/Reshape:output:0)dense_20/Tensordot/ReadVariableOp:value:0*
T0*(
_output_shapes
:����������2
dense_20/Tensordot/MatMul�
dense_20/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:�2
dense_20/Tensordot/Const_2�
 dense_20/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 dense_20/Tensordot/concat_1/axis�
dense_20/Tensordot/concat_1ConcatV2$dense_20/Tensordot/GatherV2:output:0#dense_20/Tensordot/Const_2:output:0)dense_20/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
dense_20/Tensordot/concat_1�
dense_20/TensordotReshape#dense_20/Tensordot/MatMul:product:0$dense_20/Tensordot/concat_1:output:0*
T0*0
_output_shapes
:����������2
dense_20/Tensordot�
dense_20/BiasAdd/ReadVariableOpReadVariableOp(dense_20_biasadd_readvariableop_resource*
_output_shapes	
:�*
dtype02!
dense_20/BiasAdd/ReadVariableOp�
dense_20/BiasAddBiasAdddense_20/Tensordot:output:0'dense_20/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������2
dense_20/BiasAddu
flatten_10/ConstConst*
_output_shapes
:*
dtype0*
valueB"�����  2
flatten_10/Const�
flatten_10/ReshapeReshapedense_20/BiasAdd:output:0flatten_10/Const:output:0*
T0*(
_output_shapes
:����������%2
flatten_10/Reshape�
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes
:	�%
*
dtype02 
dense_21/MatMul/ReadVariableOp�
dense_21/MatMulMatMulflatten_10/Reshape:output:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_21/MatMul�
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:
*
dtype02!
dense_21/BiasAdd/ReadVariableOp�
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
2
dense_21/BiasAdd|
dense_21/SoftmaxSoftmaxdense_21/BiasAdd:output:0*
T0*'
_output_shapes
:���������
2
dense_21/Softmaxn
IdentityIdentitydense_21/Softmax:softmax:0*
T0*'
_output_shapes
:���������
2

Identity"
identityIdentity:output:0*G
_input_shapes6
4:����������:::::::::P L
(
_output_shapes
:����������
 
_user_specified_nameinputs"�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
>
input_112
serving_default_input_11:0����������<
dense_210
StatefulPartitionedCall:0���������
tensorflow/serving/predict:��
�B
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
layer_with_weights-3
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
*s&call_and_return_all_conditional_losses
t__call__
u_default_save_signature"�>
_tf_keras_sequential�>{"class_name": "Sequential", "name": "sequential_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}}, {"class_name": "Reshape", "config": {"name": "reshape_10", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 70, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 40, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3072]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_10", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_11"}}, {"class_name": "Reshape", "config": {"name": "reshape_10", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}, {"class_name": "Conv2D", "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 70, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 40, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Flatten", "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": true}}, "metrics": "accuracy", "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.0, "nesterov": false}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
*v&call_and_return_all_conditional_losses
w__call__"�
_tf_keras_layer�{"class_name": "Reshape", "name": "reshape_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "reshape_10", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 3072]}, "dtype": "float32", "target_shape": {"class_name": "__tuple__", "items": [32, 32, 3]}}}
�


kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
*x&call_and_return_all_conditional_losses
y__call__"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "conv2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_20", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 70, "kernel_size": {"class_name": "__tuple__", "items": [9, 9]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 3]}}
�
	variables
regularization_losses
trainable_variables
	keras_api
*z&call_and_return_all_conditional_losses
{__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_20", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�


kernel
bias
	variables
 regularization_losses
!trainable_variables
"	keras_api
*|&call_and_return_all_conditional_losses
}__call__"�	
_tf_keras_layer�	{"class_name": "Conv2D", "name": "conv2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, null, 3]}, "dtype": "float32", "filters": 40, "kernel_size": {"class_name": "__tuple__", "items": [5, 5]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 70}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 70]}}
�
#	variables
$regularization_losses
%trainable_variables
&	keras_api
*~&call_and_return_all_conditional_losses
__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "max_pooling2d_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_21", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

'kernel
(bias
)	variables
*regularization_losses
+trainable_variables
,	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_20", "trainable": true, "dtype": "float32", "units": 300, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 40}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4, 4, 40]}}
�
-	variables
.regularization_losses
/trainable_variables
0	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Flatten", "name": "flatten_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_10", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
�

1kernel
2bias
3	variables
4regularization_losses
5trainable_variables
6	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_21", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 300]}, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4800}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 4800]}}
I
7iter
	8decay
9learning_rate
:momentum"
	optimizer
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
'4
(5
16
27"
trackable_list_wrapper
�
;layer_metrics
<metrics
=non_trainable_variables

	variables

>layers
regularization_losses
?layer_regularization_losses
trainable_variables
t__call__
u_default_save_signature
*s&call_and_return_all_conditional_losses
&s"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
@layer_metrics
Ametrics
Bnon_trainable_variables
	variables

Clayers
regularization_losses
Dlayer_regularization_losses
trainable_variables
w__call__
*v&call_and_return_all_conditional_losses
&v"call_and_return_conditional_losses"
_generic_user_object
*:(		F2conv2d_20/kernel
:F2conv2d_20/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Elayer_metrics
Fmetrics
Gnon_trainable_variables
	variables

Hlayers
regularization_losses
Ilayer_regularization_losses
trainable_variables
y__call__
*x&call_and_return_all_conditional_losses
&x"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
Jlayer_metrics
Kmetrics
Lnon_trainable_variables
	variables

Mlayers
regularization_losses
Nlayer_regularization_losses
trainable_variables
{__call__
*z&call_and_return_all_conditional_losses
&z"call_and_return_conditional_losses"
_generic_user_object
*:(F(2conv2d_21/kernel
:(2conv2d_21/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
Olayer_metrics
Pmetrics
Qnon_trainable_variables
	variables

Rlayers
 regularization_losses
Slayer_regularization_losses
!trainable_variables
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
�
Tlayer_metrics
Umetrics
Vnon_trainable_variables
#	variables

Wlayers
$regularization_losses
Xlayer_regularization_losses
%trainable_variables
__call__
*~&call_and_return_all_conditional_losses
&~"call_and_return_conditional_losses"
_generic_user_object
": 	(�2dense_20/kernel
:�2dense_20/bias
.
'0
(1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
Ylayer_metrics
Zmetrics
[non_trainable_variables
)	variables

\layers
*regularization_losses
]layer_regularization_losses
+trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
^layer_metrics
_metrics
`non_trainable_variables
-	variables

alayers
.regularization_losses
blayer_regularization_losses
/trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
": 	�%
2dense_21/kernel
:
2dense_21/bias
.
10
21"
trackable_list_wrapper
 "
trackable_list_wrapper
.
10
21"
trackable_list_wrapper
�
clayer_metrics
dmetrics
enon_trainable_variables
3	variables

flayers
4regularization_losses
glayer_regularization_losses
5trainable_variables
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
 "
trackable_dict_wrapper
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
X
0
1
2
3
4
5
6
7"
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
�
	jtotal
	kcount
l	variables
m	keras_api"�
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
�
	ntotal
	ocount
p
_fn_kwargs
q	variables
r	keras_api"�
_tf_keras_metric�{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:  (2total
:  (2count
.
j0
k1"
trackable_list_wrapper
-
l	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
n0
o1"
trackable_list_wrapper
-
q	variables"
_generic_user_object
�2�
J__inference_sequential_10_layer_call_and_return_conditional_losses_1056007
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055942
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055721
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055749�
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
�2�
/__inference_sequential_10_layer_call_fn_1056049
/__inference_sequential_10_layer_call_fn_1056028
/__inference_sequential_10_layer_call_fn_1055799
/__inference_sequential_10_layer_call_fn_1055848�
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
"__inference__wrapped_model_1055527�
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
annotations� *(�%
#� 
input_11����������
�2�
G__inference_reshape_10_layer_call_and_return_conditional_losses_1056063�
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
,__inference_reshape_10_layer_call_fn_1056068�
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
F__inference_conv2d_20_layer_call_and_return_conditional_losses_1056079�
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
+__inference_conv2d_20_layer_call_fn_1056088�
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
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_1055533�
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
annotations� *@�=
;�84������������������������������������
�2�
2__inference_max_pooling2d_20_layer_call_fn_1055539�
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
annotations� *@�=
;�84������������������������������������
�2�
F__inference_conv2d_21_layer_call_and_return_conditional_losses_1056099�
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
+__inference_conv2d_21_layer_call_fn_1056108�
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
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_1055545�
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
annotations� *@�=
;�84������������������������������������
�2�
2__inference_max_pooling2d_21_layer_call_fn_1055551�
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
annotations� *@�=
;�84������������������������������������
�2�
E__inference_dense_20_layer_call_and_return_conditional_losses_1056138�
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
*__inference_dense_20_layer_call_fn_1056147�
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
G__inference_flatten_10_layer_call_and_return_conditional_losses_1056153�
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
,__inference_flatten_10_layer_call_fn_1056158�
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
E__inference_dense_21_layer_call_and_return_conditional_losses_1056169�
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
*__inference_dense_21_layer_call_fn_1056178�
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
5B3
%__inference_signature_wrapper_1055877input_11�
"__inference__wrapped_model_1055527s'(122�/
(�%
#� 
input_11����������
� "3�0
.
dense_21"�
dense_21���������
�
F__inference_conv2d_20_layer_call_and_return_conditional_losses_1056079l7�4
-�*
(�%
inputs���������  
� "-�*
#� 
0���������F
� �
+__inference_conv2d_20_layer_call_fn_1056088_7�4
-�*
(�%
inputs���������  
� " ����������F�
F__inference_conv2d_21_layer_call_and_return_conditional_losses_1056099l7�4
-�*
(�%
inputs���������F
� "-�*
#� 
0���������(
� �
+__inference_conv2d_21_layer_call_fn_1056108_7�4
-�*
(�%
inputs���������F
� " ����������(�
E__inference_dense_20_layer_call_and_return_conditional_losses_1056138m'(7�4
-�*
(�%
inputs���������(
� ".�+
$�!
0����������
� �
*__inference_dense_20_layer_call_fn_1056147`'(7�4
-�*
(�%
inputs���������(
� "!������������
E__inference_dense_21_layer_call_and_return_conditional_losses_1056169]120�-
&�#
!�
inputs����������%
� "%�"
�
0���������

� ~
*__inference_dense_21_layer_call_fn_1056178P120�-
&�#
!�
inputs����������%
� "����������
�
G__inference_flatten_10_layer_call_and_return_conditional_losses_1056153b8�5
.�+
)�&
inputs����������
� "&�#
�
0����������%
� �
,__inference_flatten_10_layer_call_fn_1056158U8�5
.�+
)�&
inputs����������
� "�����������%�
M__inference_max_pooling2d_20_layer_call_and_return_conditional_losses_1055533�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_20_layer_call_fn_1055539�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
M__inference_max_pooling2d_21_layer_call_and_return_conditional_losses_1055545�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
2__inference_max_pooling2d_21_layer_call_fn_1055551�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
G__inference_reshape_10_layer_call_and_return_conditional_losses_1056063a0�-
&�#
!�
inputs����������
� "-�*
#� 
0���������  
� �
,__inference_reshape_10_layer_call_fn_1056068T0�-
&�#
!�
inputs����������
� " ����������  �
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055721m'(12:�7
0�-
#� 
input_11����������
p

 
� "%�"
�
0���������

� �
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055749m'(12:�7
0�-
#� 
input_11����������
p 

 
� "%�"
�
0���������

� �
J__inference_sequential_10_layer_call_and_return_conditional_losses_1055942k'(128�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
J__inference_sequential_10_layer_call_and_return_conditional_losses_1056007k'(128�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� �
/__inference_sequential_10_layer_call_fn_1055799`'(12:�7
0�-
#� 
input_11����������
p

 
� "����������
�
/__inference_sequential_10_layer_call_fn_1055848`'(12:�7
0�-
#� 
input_11����������
p 

 
� "����������
�
/__inference_sequential_10_layer_call_fn_1056028^'(128�5
.�+
!�
inputs����������
p

 
� "����������
�
/__inference_sequential_10_layer_call_fn_1056049^'(128�5
.�+
!�
inputs����������
p 

 
� "����������
�
%__inference_signature_wrapper_1055877'(12>�;
� 
4�1
/
input_11#� 
input_11����������"3�0
.
dense_21"�
dense_21���������
