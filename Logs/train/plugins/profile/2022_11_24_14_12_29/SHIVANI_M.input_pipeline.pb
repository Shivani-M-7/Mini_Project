$	vöE????9?"????????w?!??e??a??	?C=?C=@dsh??'"@!ɔLɔL4@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?-?????w-!?l??A
ףp=
??Y?v??/??"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails??e??a???C?l????AKY?8????"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?????w???H?}m?A/n??b?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetailsŏ1w-!? ?o_?y?A??_?LU?"^
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails ?o_?y?_?Q?k?A?????g?*	fffff:?@2u
>Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::MapR'??????!<??d??H@)Ϊ??V???1/z?RG@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap=
ףp=??!3?3??E@)?H?}??1UPP?$D@:Preprocessing2?
LIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeatK?=?U??!c??Ee,
@)lxz?,C??1nB{~?@:Preprocessing2F
Iterator::Model?o_???!a????@)c?ZB>???1?|??ޣ@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate????Mb??!=
??^??)???QI??1??vv??:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::ConcatenatetF??_??!j?86k[??)A??ǘ???1N??A???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?St$????!ѝ*ӵe??)A??ǘ???1N??A???:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipףp=
???!???+AG@)?J?4??1Y$PL???:Preprocessing2U
Iterator::Model::ParallelMapV2??ǘ????!Đ?X????)??ǘ????1Đ?X????:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?I+?v?!
?#G???)?I+?v?1
?#G???:Preprocessing2p
9Iterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch?g??s?u?!??Ĩ"??)?g??s?u?1??Ĩ"??:Preprocessing2?
SIterator::Model::ParallelMapV2::Zip[0]::FlatMap::Prefetch::Map::FiniteRepeat::Range?~j?t?h?!???T6???)?~j?t?h?1???T6???:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[1]::FromTensora2U0*?S?!X9	w+l??)a2U0*?S?1X9	w+l??:Preprocessing2?
NIterator::Model::ParallelMapV2::Zip[0]::FlatMap[8]::Concatenate[1]::FromTensor-C??6J?!ʡaI????)-C??6J?1ʡaI????:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[9]::Concatenate[0]::TensorSlice????Mb@?!=
??^??)????Mb@?1=
??^??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t30.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Q?@N@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
$	??y?]????? s??_?Q?k?!?C?l????	!       "	!       *	!       2$	J^?c@????nt?|????_?LU?!KY?8????:	!       B	!       J	?+e?X???0??[??!?v??/??R	!       Z	?+e?X???0??[??!?v??/??JCPU_ONLYYQ?@N@b 