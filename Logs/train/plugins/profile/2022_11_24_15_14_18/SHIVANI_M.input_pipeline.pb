$	?y?T?Ӹ?V? ???ŏ1w-!?!??j+????	m??ק?@KP{?l?%@!?[H?{{:@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??j+??????~j?t??AS??:??Y?&S???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails???V?/??a2U0*?S?AF%u???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsŏ1w-!?9??v??z?A/n??R?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?j+??݃??5?;Nс?A????MbP?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??z6???S?!?uq??Am???{???"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?5?;Nё?	?^)ː?A????MbP?*	     p?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapX?5?;N??!??p??O@)E???JY??1Ҙ???@K@:Preprocessing2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map??%䃞??!??M??5@)????镲?1???Ě+@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat?J?4??!?/? Ic @)#??~j???1?% i?@:Preprocessing2F
Iterator::Model?J?4??!?/? Ic @)Ǻ????1G?Ob?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate??JY?8??!?ٗ|?@)jM????1=?l?@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeata??+e??!|7A??@)/n????13????
@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate?:pΈ??!6???L?@)???????10Bd_?
@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?*??!?0Bd_?@)??0?*??1?0Bd_?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip9??m4???!Pb?+?sQ@)??~j?t??1n?6?????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}}?!???'????)??H?}}?1???'????:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch-C??6z?!?????w??)-C??6z?1?????w??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range??_?Le?!ߖ3????)??_?Le?1ߖ3????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensor??H?}]?!???'????)??H?}]?1???'????:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor????MbP?!]`;e?U??)????MbP?1]`;e?U??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice-C??6J?!?????w??)-C??6J?1?????w??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 12.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9P?Q?)@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	?d?5???\???k??a2U0*?S?!??~j?t??	!       "	!       *	!       2$	(??e??????@Xx ??????MbP?!F%u???:	!       B	!       J	u?n\و?l?Yo??!?&S???R	!       Z	u?n\و?l?Yo??!?&S???JCPU_ONLYYP?Q?)@b 