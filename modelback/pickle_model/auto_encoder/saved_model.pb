??
??
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
dtypetype?
?
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
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8ƶ
t
dense/kernelVarHandleOp*
shared_namedense/kernel*
dtype0*
_output_shapes
: *
shape
: 
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
dtype0*
_output_shapes

: 
l

dense/biasVarHandleOp*
shape: *
shared_name
dense/bias*
_output_shapes
: *
dtype0
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
dtype0*
_output_shapes
: 

NoOpNoOp
?	
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*?
value?B? B?
?
layer-0
layer_with_weights-0
layer-1
regularization_losses
trainable_variables
	variables
	keras_api

signatures
R
regularization_losses
	trainable_variables

	variables
	keras_api
h

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
 

0
1

0
1
?

layers
non_trainable_variables
layer_regularization_losses
metrics
regularization_losses
trainable_variables
	variables
 
 
 
 
?

layers
non_trainable_variables
layer_regularization_losses
metrics
regularization_losses
	trainable_variables

	variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

0
1
?

layers
non_trainable_variables
layer_regularization_losses
metrics
regularization_losses
trainable_variables
	variables

0
1
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
z
serving_default_input_1Placeholder*
shape:?????????*'
_output_shapes
:?????????*
dtype0
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dense/kernel
dense/bias**
config_proto

CPU

GPU 2J 8*
Tin
2*
Tout
2*+
f&R$
"__inference_signature_wrapper_9030*'
_output_shapes
:????????? *+
_gradient_op_typePartitionedCall-9094
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpConst*&
f!R
__inference__traced_save_9117*
_output_shapes
: *
Tout
2*+
_gradient_op_typePartitionedCall-9118**
config_proto

CPU

GPU 2J 8*
Tin
2
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/bias*)
f$R"
 __inference__traced_restore_9136*
Tout
2*
_output_shapes
: *
Tin
2*+
_gradient_op_typePartitionedCall-9137**
config_proto

CPU

GPU 2J 8??
?
?
&__inference_model_1_layer_call_fn_9021
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-9016*'
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*
Tin
2*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_9015*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? "
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall: :' #
!
_user_specified_name	input_1: 
?
?
&__inference_model_1_layer_call_fn_9061

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_8998*'
_output_shapes
:????????? *
Tin
2*+
_gradient_op_typePartitionedCall-8999**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
A__inference_model_1_layer_call_and_return_conditional_losses_9015

inputs(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tin
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:????????? *+
_gradient_op_typePartitionedCall-8967*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8961*
Tout
2?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
A__inference_model_1_layer_call_and_return_conditional_losses_8979
input_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*'
_output_shapes
:????????? *+
_gradient_op_typePartitionedCall-8967*
Tin
2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8961**
config_proto

CPU

GPU 2J 8?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: :' #
!
_user_specified_name	input_1: 
?
?
__inference__wrapped_model_8944
input_10
,model_1_dense_matmul_readvariableop_resource1
-model_1_dense_biasadd_readvariableop_resource
identity??$model_1/dense/BiasAdd/ReadVariableOp?#model_1/dense/MatMul/ReadVariableOp?
#model_1/dense/MatMul/ReadVariableOpReadVariableOp,model_1_dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0?
model_1/dense/MatMulMatMulinput_1+model_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
$model_1/dense/BiasAdd/ReadVariableOpReadVariableOp-model_1_dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0?
model_1/dense/BiasAddBiasAddmodel_1/dense/MatMul:product:0,model_1/dense/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:????????? *
T0l
model_1/dense/ReluRelumodel_1/dense/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
IdentityIdentity model_1/dense/Relu:activations:0%^model_1/dense/BiasAdd/ReadVariableOp$^model_1/dense/MatMul/ReadVariableOp*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2J
#model_1/dense/MatMul/ReadVariableOp#model_1/dense/MatMul/ReadVariableOp2L
$model_1/dense/BiasAdd/ReadVariableOp$model_1/dense/BiasAdd/ReadVariableOp: :' #
!
_user_specified_name	input_1: 
?
?
A__inference_model_1_layer_call_and_return_conditional_losses_8988
input_1(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinput_1$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2*
Tout
2*+
_gradient_op_typePartitionedCall-8967*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8961**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:????????? *
Tin
2?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:????????? "
identityIdentity:output:0*.
_input_shapes
:?????????::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:' #
!
_user_specified_name	input_1: : 
?
?
 __inference__traced_restore_9136
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias

identity_3??AssignVariableOp?AssignVariableOp_1?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
valuexBvB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
_output_shapes
:*
dtype0t
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueBB B *
dtype0?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*
_output_shapes

::*
dtypes
2L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:y
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0}
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?

Identity_2Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^NoOp"/device:CPU:0*
_output_shapes
: *
T0?

Identity_3IdentityIdentity_2:output:0^AssignVariableOp^AssignVariableOp_1
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "!

identity_3Identity_3:output:0*
_input_shapes

: ::2
	RestoreV2	RestoreV22(
AssignVariableOp_1AssignVariableOp_12
RestoreV2_1RestoreV2_12$
AssignVariableOpAssignVariableOp:+ '
%
_user_specified_namefile_prefix: : 
?
?
__inference__traced_save_9117
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*<
value3B1 B+_temp_d04ae50e921c4f0fb1c599d4d82f4cb7/part*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B : ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
valuexBvB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:q
SaveV2/shape_and_slicesConst"/device:CPU:0*
valueBB B *
dtype0*
_output_shapes
:?
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop"/device:CPU:0*
dtypes
2*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
value	B :*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:*
valueB
B ?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
_output_shapes
:*
T0*
N?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*'
_input_shapes
: : : : 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:+ '
%
_user_specified_namefile_prefix: : : 
?

?
A__inference_model_1_layer_call_and_return_conditional_losses_9054

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? \

dense/ReluReludense/BiasAdd:output:0*'
_output_shapes
:????????? *
T0?
IdentityIdentitydense/Relu:activations:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? "
identityIdentity:output:0*.
_input_shapes
:?????????::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
"__inference_signature_wrapper_9030
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*+
_gradient_op_typePartitionedCall-9025**
config_proto

CPU

GPU 2J 8*(
f#R!
__inference__wrapped_model_8944*
Tout
2*'
_output_shapes
:????????? ?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? "
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : 
?

?
A__inference_model_1_layer_call_and_return_conditional_losses_9043

inputs(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??dense/BiasAdd/ReadVariableOp?dense/MatMul/ReadVariableOp?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0u
dense/MatMulMatMulinputs#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? \

dense/ReluReludense/BiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
IdentityIdentitydense/Relu:activations:0^dense/BiasAdd/ReadVariableOp^dense/MatMul/ReadVariableOp*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2<
dense/BiasAdd/ReadVariableOpdense/BiasAdd/ReadVariableOp2:
dense/MatMul/ReadVariableOpdense/MatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?
?
&__inference_model_1_layer_call_fn_9004
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-8999*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:????????? *
Tin
2*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_8998?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1: : 
?
?
A__inference_model_1_layer_call_and_return_conditional_losses_8998

inputs(
$dense_statefulpartitionedcall_args_1(
$dense_statefulpartitionedcall_args_2
identity??dense/StatefulPartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCallinputs$dense_statefulpartitionedcall_args_1$dense_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:????????? *H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8961*+
_gradient_op_typePartitionedCall-8967*
Tout
2?
IdentityIdentity&dense/StatefulPartitionedCall:output:0^dense/StatefulPartitionedCall*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
?
$__inference_dense_layer_call_fn_9086

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*H
fCRA
?__inference_dense_layer_call_and_return_conditional_losses_8961*'
_output_shapes
:????????? *
Tout
2*+
_gradient_op_typePartitionedCall-8967**
config_proto

CPU

GPU 2J 8?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? "
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?
?
&__inference_model_1_layer_call_fn_9068

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*J
fERC
A__inference_model_1_layer_call_and_return_conditional_losses_9015*'
_output_shapes
:????????? **
config_proto

CPU

GPU 2J 8*
Tin
2*+
_gradient_op_typePartitionedCall-9016*
Tout
2?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
?	
?
?__inference_dense_layer_call_and_return_conditional_losses_8961

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:????????? *
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:????????? *
T0?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:????????? "
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
?	
?
?__inference_dense_layer_call_and_return_conditional_losses_9079

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? ?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:????????? ?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:????????? *
T0"
identityIdentity:output:0*.
_input_shapes
:?????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
;
input_10
serving_default_input_1:0?????????9
dense0
StatefulPartitionedCall:0????????? tensorflow/serving/predict:?E
?
layer-0
layer_with_weights-0
layer-1
regularization_losses
trainable_variables
	variables
	keras_api

signatures
_default_save_signature
*&call_and_return_all_conditional_losses
 __call__"?
_tf_keras_model?{"class_name": "Model", "name": "model_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 8], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 8], "dtype": "float32", "sparse": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["input_1", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense", 0, 0]]}}}
?
regularization_losses
	trainable_variables

	variables
	keras_api
*!&call_and_return_all_conditional_losses
"__call__"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "input_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 8], "config": {"batch_input_shape": [null, 8], "dtype": "float32", "sparse": false, "name": "input_1"}}
?

kernel
bias
regularization_losses
trainable_variables
	variables
	keras_api
*#&call_and_return_all_conditional_losses
$__call__"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?

layers
non_trainable_variables
layer_regularization_losses
metrics
regularization_losses
trainable_variables
	variables
 __call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
,
%serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

layers
non_trainable_variables
layer_regularization_losses
metrics
regularization_losses
	trainable_variables

	variables
"__call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses"
_generic_user_object
: 2dense/kernel
: 2
dense/bias
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?

layers
non_trainable_variables
layer_regularization_losses
metrics
regularization_losses
trainable_variables
	variables
$__call__
*#&call_and_return_all_conditional_losses
&#"call_and_return_conditional_losses"
_generic_user_object
.
0
1"
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
?2?
__inference__wrapped_model_8944?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *&?#
!?
input_1?????????
?2?
A__inference_model_1_layer_call_and_return_conditional_losses_8979
A__inference_model_1_layer_call_and_return_conditional_losses_9054
A__inference_model_1_layer_call_and_return_conditional_losses_9043
A__inference_model_1_layer_call_and_return_conditional_losses_8988?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
&__inference_model_1_layer_call_fn_9004
&__inference_model_1_layer_call_fn_9068
&__inference_model_1_layer_call_fn_9021
&__inference_model_1_layer_call_fn_9061?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
?__inference_dense_layer_call_and_return_conditional_losses_9079?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
$__inference_dense_layer_call_fn_9086?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
1B/
"__inference_signature_wrapper_9030input_1?
&__inference_model_1_layer_call_fn_9021X8?5
.?+
!?
input_1?????????
p 

 
? "?????????? ?
&__inference_model_1_layer_call_fn_9004X8?5
.?+
!?
input_1?????????
p

 
? "?????????? ?
A__inference_model_1_layer_call_and_return_conditional_losses_8988e8?5
.?+
!?
input_1?????????
p 

 
? "%?"
?
0????????? 
? w
$__inference_dense_layer_call_fn_9086O/?,
%?"
 ?
inputs?????????
? "?????????? ?
__inference__wrapped_model_8944e0?-
&?#
!?
input_1?????????
? "-?*
(
dense?
dense????????? ?
&__inference_model_1_layer_call_fn_9061W7?4
-?*
 ?
inputs?????????
p

 
? "?????????? ?
?__inference_dense_layer_call_and_return_conditional_losses_9079\/?,
%?"
 ?
inputs?????????
? "%?"
?
0????????? 
? ?
A__inference_model_1_layer_call_and_return_conditional_losses_9054d7?4
-?*
 ?
inputs?????????
p 

 
? "%?"
?
0????????? 
? ?
"__inference_signature_wrapper_9030p;?8
? 
1?.
,
input_1!?
input_1?????????"-?*
(
dense?
dense????????? ?
A__inference_model_1_layer_call_and_return_conditional_losses_9043d7?4
-?*
 ?
inputs?????????
p

 
? "%?"
?
0????????? 
? ?
&__inference_model_1_layer_call_fn_9068W7?4
-?*
 ?
inputs?????????
p 

 
? "?????????? ?
A__inference_model_1_layer_call_and_return_conditional_losses_8979e8?5
.?+
!?
input_1?????????
p

 
? "%?"
?
0????????? 
? 