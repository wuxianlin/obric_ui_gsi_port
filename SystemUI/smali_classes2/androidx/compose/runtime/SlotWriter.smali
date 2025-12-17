.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 8 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4151:1\n4551#2,7:4152\n4551#2,7:4159\n4551#2,7:4166\n4551#2,7:4173\n4551#2,7:4180\n4551#2,7:4201\n4551#2,7:4208\n4551#2,7:4215\n4551#2,7:4229\n4551#2,7:4243\n4551#2,7:4250\n4551#2,7:4257\n4551#2,7:4264\n4551#2,7:4271\n4551#2,7:4278\n4551#2,7:4285\n4551#2,7:4292\n4551#2,7:4299\n4551#2,7:4306\n4551#2,7:4338\n4551#2,7:4345\n4551#2,7:4352\n50#3,7:4187\n50#3,7:4222\n50#3,7:4236\n50#3,7:4365\n50#3,7:4372\n50#3,7:4379\n50#3,7:4386\n50#3,7:4393\n50#3,7:4400\n361#4,7:4194\n174#5,5:4313\n180#5,3:4319\n174#5,5:4322\n180#5,3:4328\n1#6:4318\n1#6:4327\n1#6:4337\n4018#7,6:4331\n33#8,6:4359\n82#8,3:4407\n33#8,4:4410\n85#8,2:4414\n38#8:4416\n87#8:4417\n231#8,3:4418\n64#8,4:4421\n234#8,2:4425\n69#8:4427\n236#8:4428\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1632#1:4152,7\n1655#1:4159,7\n1691#1:4166,7\n1704#1:4173,7\n1707#1:4180,7\n1796#1:4201,7\n1817#1:4208,7\n1903#1:4215,7\n1908#1:4229,7\n1948#1:4243,7\n1959#1:4250,7\n2115#1:4257,7\n2179#1:4264,7\n2184#1:4271,7\n2216#1:4278,7\n2288#1:4285,7\n2289#1:4292,7\n2302#1:4299,7\n2397#1:4306,7\n2962#1:4338,7\n2974#1:4345,7\n3184#1:4352,7\n1717#1:4187,7\n1904#1:4222,7\n1946#1:4236,7\n3376#1:4365,7\n3380#1:4372,7\n3384#1:4379,7\n3400#1:4386,7\n3408#1:4393,7\n3412#1:4400,7\n1759#1:4194,7\n2706#1:4313,5\n2706#1:4319,3\n2747#1:4322,5\n2747#1:4328,3\n2706#1:4318\n2747#1:4327\n2767#1:4331,6\n3285#1:4359,6\n3456#1:4407,3\n3456#1:4410,4\n3456#1:4414,2\n3456#1:4416\n3456#1:4417\n3459#1:4418,3\n3459#1:4421,4\n3459#1:4425,2\n3459#1:4427\n3459#1:4428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00c8\u00012\u00020\u0001:\u0002\u00c8\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\rJ\u0010\u0010D\u001a\u00020\u00072\u0008\u0008\u0002\u0010E\u001a\u00020\rJ\u000e\u0010F\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0007J\u0018\u0010G\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0006\u0010I\u001a\u00020BJ\u0006\u0010J\u001a\u00020BJ\u0010\u0010K\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\rH\u0002J\u0008\u0010M\u001a\u00020BH\u0002J\u000e\u0010N\u001a\u00020B2\u0006\u0010O\u001a\u00020\u0011J\u0010\u0010P\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\rH\u0002J\u0010\u0010Q\u001a\u00020\u00112\u0006\u0010L\u001a\u00020\rH\u0002J \u0010R\u001a\u00020\r2\u0006\u0010D\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010T\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002J\u0010\u0010U\u001a\u00020\r2\u0006\u0010T\u001a\u00020\rH\u0002J(\u0010V\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010W\u001a\u00020\r2\u0006\u0010S\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010X\u001a\u00020\rJ\u0006\u0010Y\u001a\u00020BJ\u000e\u0010Z\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0007J\u000e\u0010Z\u001a\u00020B2\u0006\u0010E\u001a\u00020\rJ \u0010[\u001a\u00020B2\u0006\u0010,\u001a\u00020\r2\u0006\u0010X\u001a\u00020\r2\u0006\u0010\\\u001a\u00020\rH\u0002JK\u0010]\u001a\u00020B2\u0006\u0010L\u001a\u00020\r28\u0010^\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(E\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020B0_H\u0086\u0008JK\u0010c\u001a\u00020B2\u0006\u0010L\u001a\u00020\r28\u0010^\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(E\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008`\u0012\u0008\u0008a\u0012\u0004\u0008\u0008(b\u0012\u0004\u0012\u00020B0_H\u0086\u0008J5\u0010d\u001a\u00020B2\u0006\u0010e\u001a\u00020\r2\u0006\u0010f\u001a\u00020\r2\u001a\u0010^\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020B0_H\u0086\u0008J\u0010\u0010g\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\rJ\u0010\u0010h\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002J\u000e\u0010i\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0010\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\rJ\u000e\u0010k\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u000e\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010mJ\u001c\u0010n\u001a\u0004\u0018\u00010<2\u0006\u0010,\u001a\u00020\r2\u0008\u0010o\u001a\u0004\u0018\u00010pH\u0002J\u000e\u0010q\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\rJ\u0016\u0010r\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rJ\u000e\u0010s\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\rJ\u0010\u0010t\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0010\u0010u\u001a\u00020B2\u0006\u00100\u001a\u00020\rH\u0002J\u0018\u0010v\u001a\u00020B2\u0006\u00100\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rH\u0002J\u000e\u0010)\u001a\u00020\u00112\u0006\u0010E\u001a\u00020\rJ\u000e\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\r0xH\u0002J\u0010\u0010y\u001a\u00020B2\u0008\u0008\u0002\u0010L\u001a\u00020\rJ \u0010z\u001a\u00020B2\u0006\u0010{\u001a\u00020\r2\u0006\u0010|\u001a\u00020\r2\u0006\u00100\u001a\u00020\rH\u0002J&\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00070x2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\r2\u0008\u0008\u0002\u0010~\u001a\u00020\u0011J\u000f\u0010\u007f\u001a\u00020B2\u0007\u0010\u0080\u0001\u001a\u00020\rJ\u0011\u0010\u0081\u0001\u001a\u00020B2\u0006\u0010E\u001a\u00020\rH\u0002J&\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070x2\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\rJ\u0019\u0010\u0083\u0001\u001a\u00020B2\u0006\u0010E\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rH\u0002J\'\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070x2\u0006\u0010D\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0007\u0010\u0085\u0001\u001a\u00020\u0000J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010D\u001a\u00020\u0007J\u0011\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\rJ\u000e\u0010*\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u000e\u0010,\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u0007J\u000e\u0010,\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0011\u0010\u0087\u0001\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rH\u0002J\u0019\u0010\u0088\u0001\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0006\u0010W\u001a\u00020\rH\u0002J\t\u0010\u0089\u0001\u001a\u00020BH\u0002J\u000f\u0010\u008a\u0001\u001a\u00020B2\u0006\u0010o\u001a\u00020pJ\u0007\u0010\u008b\u0001\u001a\u00020BJ\u0018\u0010\u008c\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\u0006\u0010H\u001a\u00020pJA\u0010\u008e\u0001\u001a\u00020\u00112\u0006\u0010W\u001a\u00020\r2\u0006\u00100\u001a\u00020\r2&\u0010:\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u00010;j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u0001`=H\u0002J\u0007\u0010\u008f\u0001\u001a\u00020\u0011J\u001b\u0010\u0090\u0001\u001a\u00020\u00112\u0007\u0010\u0091\u0001\u001a\u00020\r2\u0007\u0010\u0092\u0001\u001a\u00020\rH\u0002J#\u0010\u0093\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020\r2\u0007\u0010\u0092\u0001\u001a\u00020\r2\u0006\u0010L\u001a\u00020\rH\u0002J\u0007\u0010\u0094\u0001\u001a\u00020BJ\t\u0010\u0095\u0001\u001a\u00020\rH\u0002J\t\u0010\u0096\u0001\u001a\u00020BH\u0002J\u000f\u0010\u0097\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0007J\u0011\u0010\u0098\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010E\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J#\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010L\u001a\u00020\r2\u0006\u0010E\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\t\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u009a\u0001\u001a\u00020\rJ\u0007\u0010\u009b\u0001\u001a\u00020BJ\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\rJ\u0019\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010e\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0017\u0010\u009d\u0001\u001a\u00020\r2\u0006\u0010L\u001a\u00020\r2\u0006\u0010E\u001a\u00020\rJ\u0017\u0010\u009e\u0001\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u009f\u0001J\u0017\u0010\u00a0\u0001\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a1\u0001J\u0017\u0010\u00a2\u0001\u001a\u00020\r2\u0006\u0010e\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a3\u0001J\u0013\u0010\u00a4\u0001\u001a\u0004\u0018\u00010<2\u0006\u0010L\u001a\u00020\rH\u0002J\u001b\u0010\u00a5\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0001J&\u0010\u00a5\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00a8\u0001\u001a\u00020BJ\u0010\u0010\u00a8\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\rJ\u001b\u0010\u00a8\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0001J0\u0010\u00a8\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010)\u001a\u00020\u00112\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u001b\u0010\u00aa\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0001J&\u0010\u00aa\u0001\u001a\u00020B2\u0007\u0010\u008d\u0001\u001a\u00020\r2\t\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020pJ\t\u0010\u00ac\u0001\u001a\u00020pH\u0016J\u000f\u0010\u00ad\u0001\u001a\u00020B2\u0006\u0010f\u001a\u00020\rJ\u0019\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010L\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J\u0013\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u00b1\u0001\u001a\u00020B2\u0007\u0010\u00b2\u0001\u001a\u00020\r2\u0007\u0010\u00b3\u0001\u001a\u00020\rH\u0002J\u0011\u0010\u00b4\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u00b5\u0001\u001a\u00020B2\u0006\u0010L\u001a\u00020\rH\u0002J\u001a\u0010\u00b6\u0001\u001a\u00020B2\u0006\u0010L\u001a\u00020\r2\u0007\u0010\u0098\u0001\u001a\u00020/H\u0002J\u0019\u0010\u00b7\u0001\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00072\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u00b7\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u00b8\u0001\u001a\u00020B2\u0006\u0010E\u001a\u00020\r2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u0002J\u0011\u0010\u00b9\u0001\u001a\u00020B2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00ba\u0001\u001a\u00020BJ\u000f\u0010\u00bb\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0003\u0008\u00bc\u0001J\u000f\u0010\u00bd\u0001\u001a\u00020BH\u0000\u00a2\u0006\u0003\u0008\u00be\u0001J\u0016\u0010\u00bf\u0001\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u0015\u0010T\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u0013\u0010\u00c1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0x*\u00020&H\u0002J\u001b\u0010\u00c2\u0001\u001a\u00020B*\u00080\u00c3\u0001j\u0003`\u00c4\u00012\u0006\u0010E\u001a\u00020\rH\u0002J\u0016\u0010\u00c5\u0001\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u0014\u0010,\u001a\u00020\r*\u00020&2\u0006\u0010E\u001a\u00020\rH\u0002J\u0016\u0010\u00c6\u0001\u001a\u00020\r*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\rH\u0002J\u001e\u0010\u00c7\u0001\u001a\u00020B*\u00020&2\u0007\u0010\u00c0\u0001\u001a\u00020\r2\u0006\u0010T\u001a\u00020\rH\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014R\u0011\u0010)\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0014R\u000e\u0010*\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000fR\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u000fR\u0018\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000103X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00104R\u000e\u00105\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00108\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u000fR.\u0010:\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u00010;j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020<\u0018\u0001`=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "<set-?>",
        "",
        "closed",
        "getClosed",
        "()Z",
        "collectingCalledInformation",
        "getCollectingCalledInformation",
        "collectingSourceInformation",
        "getCollectingSourceInformation",
        "currentGroup",
        "getCurrentGroup",
        "currentGroupEnd",
        "getCurrentGroupEnd",
        "currentGroupSlotIndex",
        "getCurrentGroupSlotIndex",
        "currentSlot",
        "currentSlotEnd",
        "endStack",
        "Landroidx/compose/runtime/IntStack;",
        "groupGapLen",
        "groupGapStart",
        "groups",
        "",
        "insertCount",
        "isGroupEnd",
        "isNode",
        "nodeCount",
        "nodeCountStack",
        "parent",
        "getParent",
        "pendingRecalculateMarks",
        "Landroidx/compose/runtime/PrioritySet;",
        "size",
        "getSize$runtime_release",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsGapLen",
        "slotsGapOwner",
        "slotsGapStart",
        "slotsSize",
        "getSlotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "startStack",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "advanceBy",
        "",
        "amount",
        "anchor",
        "index",
        "anchorIndex",
        "appendSlot",
        "value",
        "bashCurrentGroup",
        "beginInsert",
        "childContainsAnyMarks",
        "group",
        "clearSlotGap",
        "close",
        "normalClose",
        "containsAnyGroupMarks",
        "containsGroupMark",
        "dataAnchorToDataIndex",
        "gapLen",
        "dataIndex",
        "dataIndexToDataAddress",
        "dataIndexToDataAnchor",
        "gapStart",
        "endGroup",
        "endInsert",
        "ensureStarted",
        "fixParentAnchorsFor",
        "firstChild",
        "forAllData",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "forEachData",
        "forEachTailSlot",
        "groupIndex",
        "count",
        "groupAux",
        "groupIndexToAddress",
        "groupKey",
        "groupObjectKey",
        "groupSize",
        "groupSlots",
        "",
        "groupSourceInformationFor",
        "sourceInformation",
        "",
        "indexInCurrentGroup",
        "indexInGroup",
        "indexInParent",
        "insertAux",
        "insertGroups",
        "insertSlots",
        "keys",
        "",
        "markGroup",
        "moveAnchors",
        "originalLocation",
        "newLocation",
        "moveFrom",
        "removeSourceGroup",
        "moveGroup",
        "offset",
        "moveGroupGapTo",
        "moveIntoGroupFrom",
        "moveSlotGapTo",
        "moveTo",
        "writer",
        "node",
        "parentAnchorToIndex",
        "parentIndexToAnchor",
        "recalculateMarks",
        "recordGroupSourceInformation",
        "recordGrouplessCallSourceInformationEnd",
        "recordGrouplessCallSourceInformationStart",
        "key",
        "removeAnchors",
        "removeGroup",
        "removeGroups",
        "start",
        "len",
        "removeSlots",
        "reset",
        "restoreCurrentGroupEnd",
        "saveCurrentGroupEnd",
        "seek",
        "set",
        "skip",
        "skipGroup",
        "skipToGroupEnd",
        "slot",
        "slotIndexOfGroupSlotIndex",
        "slotsEndAllIndex",
        "slotsEndAllIndex$runtime_release",
        "slotsEndIndex",
        "slotsEndIndex$runtime_release",
        "slotsStartIndex",
        "slotsStartIndex$runtime_release",
        "sourceInformationOf",
        "startData",
        "aux",
        "objectKey",
        "startGroup",
        "dataKey",
        "startNode",
        "toDebugString",
        "toString",
        "trimTailSlots",
        "tryAnchor",
        "tryAnchor$runtime_release",
        "update",
        "updateAnchors",
        "previousGapStart",
        "newGapStart",
        "updateAux",
        "updateContainsMark",
        "updateContainsMarkNow",
        "updateNode",
        "updateNodeOfGroup",
        "updateParentNode",
        "updateToTableMaps",
        "verifyDataAnchors",
        "verifyDataAnchors$runtime_release",
        "verifyParentAnchors",
        "verifyParentAnchors$runtime_release",
        "auxIndex",
        "address",
        "dataIndexes",
        "groupAsString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nodeIndex",
        "slotIndex",
        "updateDataIndex",
        "Companion",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final endStack:Landroidx/compose/runtime/IntStack;

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

.field private slots:[Ljava/lang/Object;

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final startStack:Landroidx/compose/runtime/IntStack;

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    .line 1361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1373
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1381
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1386
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1391
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1396
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 1401
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1406
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 1421
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1426
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1431
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 1451
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 1459
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 1464
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1475
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1581
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1361
    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "$receiver"    # [I
    .param p2, "address"    # I

    .line 1361
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "dataIndex"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 1361
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return v0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return v0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    return-object v0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return v0
.end method

.method public static final synthetic access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1361
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 1361
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1361
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 1361
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 1361
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1361
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1361
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1361
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1361
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "$receiver"    # [I
    .param p2, "address"    # I

    .line 1361
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1361
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 2767
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 2
    .param p1, "$this$auxIndex"    # [I
    .param p2, "address"    # I

    .line 3450
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 4
    .param p1, "group"    # I

    .line 2817
    add-int/lit8 v0, p1, 0x1

    .line 2818
    .local v0, "child":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 2819
    .local v1, "end":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2820
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    .line 2821
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 2823
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final clearSlotGap()V
    .locals 4

    .line 2988
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2989
    .local v0, "slotsGapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v1, v0

    .line 2990
    .local v1, "slotsGapEnd":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2991
    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2786
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final containsGroupMark(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2783
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 1
    .param p1, "anchor"    # I
    .param p2, "gapLen"    # I
    .param p3, "capacity"    # I

    .line 3467
    if-gez p1, :cond_0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 3431
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final dataIndex([II)I
    .locals 3
    .param p1, "$this$dataIndex"    # [I
    .param p2, "address"    # I

    .line 3434
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3435
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 1
    .param p1, "dataIndex"    # I

    .line 3426
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 3464
    if-le p1, p2, :cond_0

    sub-int v0, p4, p3

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 17
    .param p1, "$this$dataIndexes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3453
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 3454
    .local v2, "$i$a$-let-SlotWriter$dataIndexes$1":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 3455
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v4, v5

    move-object/from16 v5, p1

    array-length v6, v5

    div-int/lit8 v6, v6, 0x5

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3454
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3453
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-SlotWriter$dataIndexes$1":I
    nop

    .line 3456
    nop

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4407
    .local v2, "$i$f$fastMap":I
    nop

    .line 4408
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4409
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 4410
    .local v6, "$i$f$fastForEach":I
    nop

    .line 4411
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 4412
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4413
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 4414
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "anchor":I
    const/4 v14, 0x0

    .line 3456
    .local v14, "$i$a$-fastMap-SlotWriter$dataIndexes$2":I
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    move-object/from16 v16, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v13, v15, v1}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v1

    .end local v13    # "anchor":I
    .end local v14    # "$i$a$-fastMap-SlotWriter$dataIndexes$2":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4414
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4415
    nop

    .line 4413
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 4411
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v16, v1

    .line 4416
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 4417
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 3456
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    return-object v1
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 4
    .param p1, "parent"    # I
    .param p2, "endGroup"    # I
    .param p3, "firstChild"    # I

    .line 2862
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v0

    .line 2863
    .local v0, "parentAnchor":I
    move v1, p3

    .line 2864
    .local v1, "child":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2865
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2866
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 2867
    .local v2, "childEnd":I
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 2868
    move v1, v2

    .end local v2    # "childEnd":I
    goto :goto_0

    .line 2870
    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    .line 3420
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final getCurrentGroupSlotIndex()I
    .locals 2

    .line 1896
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 9
    .param p1, "$this$groupAsString"    # Ljava/lang/StringBuilder;
    .param p2, "index"    # I

    .line 3319
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3320
    .local v0, "address":I
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3321
    const/16 v1, 0x20

    const/16 v2, 0xa

    if-ge p2, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3322
    :cond_0
    const/16 v3, 0x64

    if-ge p2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3323
    :cond_1
    const/16 v3, 0x3e8

    if-ge p2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3324
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3325
    const-string v1, ")"

    if-eq v0, p2, :cond_3

    .line 3326
    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3327
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3328
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3330
    :cond_3
    const/16 v3, 0x23

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3331
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3332
    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3333
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3334
    const-string v3, ": key="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3335
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3336
    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3337
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3338
    const-string v3, ", dataAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3339
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3340
    const-string v3, ", parentAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3341
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3342
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3343
    nop

    .line 3344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", node="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3345
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3346
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v5, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v5

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 3347
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3343
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3352
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    .line 3353
    .local v3, "startData":I
    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 3354
    .local v4, "successorAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    .line 3355
    .local v5, "endData":I
    if-le v5, v3, :cond_7

    .line 3356
    const-string v6, ", ["

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3357
    move v6, v3

    .local v6, "dataIndex":I
    :goto_0
    if-ge v6, v5, :cond_6

    .line 3358
    if-eq v6, v3, :cond_5

    const-string v7, ", "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3359
    :cond_5
    invoke-direct {p0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v7

    .line 3360
    .local v7, "dataAddress":I
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3357
    .end local v7    # "dataAddress":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3362
    .end local v6    # "dataIndex":I
    :cond_6
    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3364
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3365
    return-void
.end method

.method private final groupIndexToAddress(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3423
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 9
    .param p1, "parent"    # I
    .param p2, "sourceInformation"    # Ljava/lang/String;

    .line 1759
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4194
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4195
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 4196
    const/4 v4, 0x0

    .line 1760
    .local v4, "$i$a$-getOrPut-SlotWriter$groupSourceInformationFor$1":I
    new-instance v5, Landroidx/compose/runtime/GroupSourceInformation;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p2, v6}, Landroidx/compose/runtime/GroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 1765
    .local v5, "result":Landroidx/compose/runtime/GroupSourceInformation;
    if-nez p2, :cond_0

    .line 1766
    add-int/lit8 v6, p1, 0x1

    .line 1767
    .local v6, "child":I
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1768
    .local v7, "end":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1769
    invoke-virtual {v5, p0, v6}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    .line 1770
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_0

    .line 1774
    .end local v6    # "child":I
    .end local v7    # "end":I
    :cond_0
    nop

    .line 4196
    .end local v4    # "$i$a$-getOrPut-SlotWriter$groupSourceInformationFor$1":I
    .end local v5    # "result":Landroidx/compose/runtime/GroupSourceInformation;
    move-object v4, v5

    .line 4197
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4198
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 4200
    :cond_1
    move-object v4, v3

    .line 4195
    :goto_1
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_2

    .line 1759
    :cond_2
    const/4 v4, 0x0

    .line 1775
    :goto_2
    return-object v4
.end method

.method private final insertGroups(I)V
    .locals 16
    .param p1, "size"    # I

    .line 2998
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-lez v1, :cond_5

    .line 2999
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3000
    .local v2, "currentGroup":I
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 3001
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3002
    .local v3, "gapStart":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3003
    .local v4, "gapLen":I
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    .line 3004
    .local v5, "oldCapacity":I
    sub-int v6, v5, v4

    .line 3005
    .local v6, "oldSize":I
    const/4 v7, 0x0

    if-ge v4, v1, :cond_0

    .line 3007
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3010
    .local v8, "groups":[I
    nop

    .line 3011
    mul-int/lit8 v9, v5, 0x2

    add-int v10, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3012
    const/16 v10, 0x20

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3010
    nop

    .line 3014
    .local v9, "newCapacity":I
    mul-int/lit8 v10, v9, 0x5

    new-array v10, v10, [I

    .line 3015
    .local v10, "newGroups":[I
    sub-int v11, v9, v6

    .line 3016
    .local v11, "newGapLen":I
    add-int v12, v3, v4

    .line 3017
    .local v12, "oldGapEndAddress":I
    add-int v13, v3, v11

    .line 3020
    .local v13, "newGapEndAddress":I
    nop

    .line 3021
    nop

    .line 3022
    nop

    .line 3023
    nop

    .line 3024
    mul-int/lit8 v14, v3, 0x5

    .line 3020
    invoke-static {v8, v10, v7, v7, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 3026
    nop

    .line 3027
    nop

    .line 3028
    mul-int/lit8 v14, v13, 0x5

    .line 3029
    mul-int/lit8 v15, v12, 0x5

    .line 3030
    mul-int/lit8 v7, v5, 0x5

    .line 3026
    invoke-static {v8, v10, v14, v15, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 3034
    iput-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3035
    move v4, v11

    .line 3039
    .end local v8    # "groups":[I
    .end local v9    # "newCapacity":I
    .end local v10    # "newGroups":[I
    .end local v11    # "newGapLen":I
    .end local v12    # "oldGapEndAddress":I
    .end local v13    # "newGapEndAddress":I
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3040
    .local v7, "currentEnd":I
    if-lt v7, v3, :cond_1

    add-int v8, v7, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3043
    :cond_1
    add-int v8, v3, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3044
    sub-int v8, v4, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3047
    if-lez v6, :cond_2

    add-int v8, v2, v1

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 3050
    .local v8, "index":I
    :goto_0
    nop

    .line 3051
    nop

    .line 3052
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v9, v3, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3053
    :goto_1
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3054
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v11, v11

    .line 3050
    invoke-direct {v0, v8, v9, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v9

    .line 3056
    .local v9, "anchor":I
    move v10, v3

    .local v10, "groupAddress":I
    add-int v11, v3, v1

    :goto_2
    if-ge v10, v11, :cond_4

    .line 3057
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 3056
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 3059
    .end local v10    # "groupAddress":I
    :cond_4
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3060
    .local v10, "slotsGapOwner":I
    if-lt v10, v3, :cond_5

    .line 3061
    add-int v11, v10, v1

    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3064
    .end local v2    # "currentGroup":I
    .end local v3    # "gapStart":I
    .end local v4    # "gapLen":I
    .end local v5    # "oldCapacity":I
    .end local v6    # "oldSize":I
    .end local v7    # "currentEnd":I
    .end local v8    # "index":I
    .end local v9    # "anchor":I
    .end local v10    # "slotsGapOwner":I
    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 11
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 3072
    if-lez p1, :cond_3

    .line 3073
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 3074
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3075
    .local v0, "gapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3076
    .local v1, "gapLen":I
    if-ge v1, p1, :cond_1

    .line 3077
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3080
    .local v2, "slots":[Ljava/lang/Object;
    array-length v3, v2

    .line 3081
    .local v3, "oldCapacity":I
    sub-int v4, v3, v1

    .line 3084
    .local v4, "oldSize":I
    nop

    .line 3085
    mul-int/lit8 v5, v3, 0x2

    add-int v6, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3086
    const/16 v6, 0x20

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3084
    nop

    .line 3088
    .local v5, "newCapacity":I
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    const/4 v9, 0x0

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3089
    .local v6, "newData":[Ljava/lang/Object;
    :cond_0
    sub-int v8, v5, v4

    .line 3090
    .local v8, "newGapLen":I
    add-int v9, v0, v1

    .line 3091
    .local v9, "oldGapEndAddress":I
    add-int v10, v0, v8

    .line 3094
    .local v10, "newGapEndAddress":I
    nop

    .line 3095
    nop

    .line 3096
    nop

    .line 3097
    nop

    .line 3098
    nop

    .line 3094
    invoke-static {v2, v6, v7, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3100
    nop

    .line 3101
    nop

    .line 3102
    nop

    .line 3103
    nop

    .line 3104
    nop

    .line 3100
    invoke-static {v2, v6, v10, v9, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3108
    iput-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3109
    move v1, v8

    .line 3111
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v3    # "oldCapacity":I
    .end local v4    # "oldSize":I
    .end local v5    # "newCapacity":I
    .end local v6    # "newData":[Ljava/lang/Object;
    .end local v8    # "newGapLen":I
    .end local v9    # "oldGapEndAddress":I
    .end local v10    # "newGapEndAddress":I
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3112
    .local v2, "currentDataEnd":I
    if-lt v2, v0, :cond_2

    add-int v3, v2, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3113
    :cond_2
    add-int v3, v0, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3114
    sub-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3116
    .end local v0    # "gapStart":I
    .end local v1    # "gapLen":I
    .end local v2    # "currentDataEnd":I
    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3459
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFilterIndexed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4418
    .local v2, "$i$f$fastFilterIndexed":I
    nop

    .line 4419
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4420
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 4421
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 4422
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_3

    .line 4423
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4424
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move v11, v8

    .local v11, "index$iv":I
    move-object v12, v10

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 4425
    .local v13, "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$2$iv":I
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 3460
    .local v15, "$i$a$-fastFilterIndexed-SlotWriter$keys$1":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v14, v3, :cond_1

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v3, v4

    if-lt v14, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 4425
    .end local v14    # "index":I
    .end local v15    # "$i$a$-fastFilterIndexed-SlotWriter$keys$1":I
    :goto_2
    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4426
    :cond_2
    nop

    .line 4424
    .end local v11    # "index$iv":I
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$2$iv":I
    nop

    .line 4422
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 4427
    .end local v8    # "index$iv$iv":I
    :cond_3
    nop

    .line 4428
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 3461
    .end local v1    # "$this$fastFilterIndexed$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilterIndexed":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    .line 2771
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method

.method private final moveAnchors(III)V
    .locals 17
    .param p1, "originalLocation"    # I
    .param p2, "newLocation"    # I
    .param p3, "size"    # I

    .line 3265
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p3

    .line 3266
    .local v2, "end":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    .line 3269
    .local v3, "groupsSize":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    .line 3270
    .local v4, "index":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 3271
    .local v5, "removedAnchors":Ljava/util/List;
    if-ltz v4, :cond_1

    .line 3272
    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 3273
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 3274
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 3276
    .local v7, "location":I
    if-lt v7, v1, :cond_0

    if-ge v7, v2, :cond_0

    .line 3277
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3278
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3279
    :cond_0
    nop

    .line 3284
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_1
    sub-int v6, p2, v1

    .line 3285
    .local v6, "moveDelta":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 4359
    .local v8, "$i$f$fastForEach":I
    nop

    .line 4360
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 4361
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4362
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/Anchor;

    .local v12, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v13, 0x0

    .line 3286
    .local v13, "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v14

    .line 3287
    .local v14, "anchorIndex":I
    add-int v15, v14, v6

    .line 3288
    .local v15, "newAnchorIndex":I
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v15, v1, :cond_2

    .line 3289
    sub-int v1, v3, v15

    neg-int v1, v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_2

    .line 3291
    :cond_2
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3293
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    .line 3294
    .local v1, "insertIndex":I
    move/from16 v16, v2

    .end local v2    # "end":I
    .local v16, "end":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3295
    nop

    .line 4362
    .end local v1    # "insertIndex":I
    .end local v12    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v13    # "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    .end local v14    # "anchorIndex":I
    .end local v15    # "newAnchorIndex":I
    nop

    .line 4360
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    .line 4364
    .end local v9    # "index$iv":I
    .end local v16    # "end":I
    .restart local v2    # "end":I
    :cond_3
    nop

    .line 3296
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2662
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .locals 9
    .param p1, "index"    # I

    .line 2876
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2877
    .local v0, "gapLen":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2878
    .local v1, "gapStart":I
    if-eq v1, p1, :cond_7

    .line 2879
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    .line 2880
    :cond_0
    if-lez v0, :cond_2

    .line 2881
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2885
    .local v2, "groups":[I
    mul-int/lit8 v4, p1, 0x5

    .line 2886
    .local v4, "groupPhysicalAddress":I
    mul-int/lit8 v5, v0, 0x5

    .line 2887
    .local v5, "groupPhysicalGapLen":I
    mul-int/lit8 v6, v1, 0x5

    .line 2888
    .local v6, "groupPhysicalGapStart":I
    if-ge p1, v1, :cond_1

    .line 2889
    nop

    .line 2890
    nop

    .line 2891
    add-int v7, v4, v5

    .line 2892
    nop

    .line 2893
    nop

    .line 2889
    invoke-static {v2, v2, v7, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    goto :goto_0

    .line 2896
    :cond_1
    nop

    .line 2897
    nop

    .line 2898
    nop

    .line 2899
    add-int v7, v6, v5

    .line 2900
    add-int v8, v4, v5

    .line 2896
    invoke-static {v2, v2, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2907
    .end local v2    # "groups":[I
    .end local v4    # "groupPhysicalAddress":I
    .end local v5    # "groupPhysicalGapLen":I
    .end local v6    # "groupPhysicalGapStart":I
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v2, p1, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2908
    .local v2, "groupAddress":I
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v4

    .line 2909
    .local v4, "capacity":I
    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2910
    :cond_5
    :goto_3
    if-ge v2, v4, :cond_7

    .line 2911
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    .line 2912
    .local v3, "oldAnchor":I
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v5

    .line 2913
    .local v5, "oldIndex":I
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v6

    .line 2914
    .local v6, "newAnchor":I
    if-eq v6, v3, :cond_6

    .line 2915
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2917
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 2918
    if-ne v2, p1, :cond_5

    add-int/2addr v2, v0

    .end local v3    # "oldAnchor":I
    .end local v5    # "oldIndex":I
    .end local v6    # "newAnchor":I
    goto :goto_3

    .line 2921
    .end local v2    # "groupAddress":I
    .end local v4    # "capacity":I
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2922
    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 16
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 2928
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2929
    .local v2, "gapLen":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2930
    .local v3, "gapStart":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2931
    .local v4, "slotsGapOwner":I
    if-eq v3, v1, :cond_1

    .line 2932
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2933
    .local v5, "slots":[Ljava/lang/Object;
    if-ge v1, v3, :cond_0

    .line 2935
    nop

    .line 2936
    nop

    .line 2937
    add-int v6, v1, v2

    .line 2938
    nop

    .line 2939
    nop

    .line 2935
    invoke-static {v5, v5, v6, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 2943
    :cond_0
    nop

    .line 2944
    nop

    .line 2945
    nop

    .line 2946
    add-int v6, v3, v2

    .line 2947
    add-int v7, v1, v2

    .line 2943
    invoke-static {v5, v5, v3, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2953
    .end local v5    # "slots":[Ljava/lang/Object;
    :cond_1
    :goto_0
    add-int/lit8 v5, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2954
    .local v5, "newSlotsGapOwner":I
    if-eq v4, v5, :cond_a

    .line 2955
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v2

    .line 2956
    .local v6, "slotsSize":I
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v4, :cond_5

    .line 2957
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2958
    .local v9, "updateAddress":I
    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 2959
    .local v10, "stopUpdateAddress":I
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2960
    .local v11, "groupGapStart":I
    :cond_2
    :goto_1
    if-ge v9, v10, :cond_9

    .line 2961
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v9}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v12

    .line 2962
    .local v12, "anchor":I
    if-ltz v12, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v7

    .local v13, "value$iv":Z
    :goto_2
    const/4 v14, 0x0

    .line 4338
    .local v14, "$i$f$runtimeCheck":I
    nop

    .line 4341
    if-nez v13, :cond_4

    .line 4342
    const/4 v15, 0x0

    .line 2963
    .local v15, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    nop

    .line 4342
    .end local v15    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    const-string/jumbo v15, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4344
    :cond_4
    nop

    .line 2965
    .end local v13    # "value$iv":Z
    .end local v14    # "$i$f$runtimeCheck":I
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    sub-int v14, v6, v12

    add-int/2addr v14, v8

    neg-int v14, v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2966
    add-int/lit8 v9, v9, 0x1

    .line 2967
    if-ne v9, v11, :cond_2

    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v9, v13

    .end local v12    # "anchor":I
    goto :goto_1

    .line 2970
    .end local v9    # "updateAddress":I
    .end local v10    # "stopUpdateAddress":I
    .end local v11    # "groupGapStart":I
    :cond_5
    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2971
    .restart local v9    # "updateAddress":I
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 2972
    .restart local v10    # "stopUpdateAddress":I
    :cond_6
    :goto_3
    if-ge v9, v10, :cond_9

    .line 2973
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v9}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v11

    .line 2974
    .local v11, "anchor":I
    if-gez v11, :cond_7

    move v12, v8

    goto :goto_4

    :cond_7
    move v12, v7

    .local v12, "value$iv":Z
    :goto_4
    const/4 v13, 0x0

    .line 4345
    .local v13, "$i$f$runtimeCheck":I
    nop

    .line 4348
    if-nez v12, :cond_8

    .line 4349
    const/4 v14, 0x0

    .line 2975
    .local v14, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    nop

    .line 4349
    .end local v14    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    const-string/jumbo v14, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4351
    :cond_8
    nop

    .line 2977
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$runtimeCheck":I
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int v13, v6, v11

    add-int/2addr v13, v8

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2978
    add-int/lit8 v9, v9, 0x1

    .line 2979
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ne v9, v12, :cond_6

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v9, v12

    .end local v11    # "anchor":I
    goto :goto_3

    .line 2982
    .end local v9    # "updateAddress":I
    .end local v10    # "stopUpdateAddress":I
    :cond_9
    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2984
    .end local v6    # "slotsSize":I
    :cond_a
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2985
    return-void
.end method

.method private final nodeIndex([II)I
    .locals 1
    .param p1, "$this$nodeIndex"    # [I
    .param p2, "address"    # I

    .line 3448
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final parent([II)I
    .locals 1
    .param p1, "$this$parent"    # [I
    .param p2, "index"    # I

    .line 3429
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v0

    return v0
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 3473
    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I

    .line 3470
    if-ge p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method private final recalculateMarks()V
    .locals 3

    .line 2791
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v0, :cond_1

    .local v0, "set":Landroidx/compose/runtime/PrioritySet;
    const/4 v1, 0x0

    .line 2792
    .local v1, "$i$a$-let-SlotWriter$recalculateMarks$1":I
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2793
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    move-result v2

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    goto :goto_0

    .line 2795
    :cond_0
    nop

    .line 2791
    .end local v0    # "set":Landroidx/compose/runtime/PrioritySet;
    .end local v1    # "$i$a$-let-SlotWriter$recalculateMarks$1":I
    nop

    .line 2796
    :cond_1
    return-void
.end method

.method private final removeAnchors(IILjava/util/HashMap;)Z
    .locals 10
    .param p1, "gapStart"    # I
    .param p2, "size"    # I
    .param p3, "sourceInformationMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)Z"
        }
    .end annotation

    .line 3235
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3236
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 3237
    .local v1, "removeEnd":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3238
    .local v2, "groupsSize":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    add-int v4, p1, p2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 3239
    .local v4, "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v5, v3, -0x1

    move v3, v5

    .line 3238
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    :cond_0
    nop

    .line 3241
    .local v3, "index":I
    const/4 v4, 0x0

    .line 3242
    .local v4, "removeAnchorEnd":I
    const/4 v5, 0x0

    .local v5, "removeAnchorStart":I
    add-int/lit8 v5, v3, 0x1

    .line 3243
    :goto_0
    if-ltz v3, :cond_4

    .line 3244
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 3245
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 3246
    .local v7, "location":I
    if-lt v7, p1, :cond_3

    .line 3247
    if-ge v7, v1, :cond_2

    .line 3248
    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3249
    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/GroupSourceInformation;

    .line 3250
    :cond_1
    move v5, v3

    .line 3251
    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 3253
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3254
    :cond_3
    nop

    .line 3256
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_4
    if-ge v5, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    .local v7, "it":Z
    const/4 v8, 0x0

    .line 3257
    .local v8, "$i$a$-also-SlotWriter$removeAnchors$1":I
    if-eqz v7, :cond_6

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 3258
    :cond_6
    nop

    .line 3256
    .end local v7    # "it":Z
    .end local v8    # "$i$a$-also-SlotWriter$removeAnchors$1":I
    return v6
.end method

.method private final removeGroups(II)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 3122
    if-lez p2, :cond_4

    .line 3123
    const/4 v0, 0x0

    .line 3124
    .local v0, "anchorsRemoved":Z
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 3127
    .local v1, "anchors":Ljava/util/ArrayList;
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 3128
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3129
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(IILjava/util/HashMap;)Z

    move-result v0

    .line 3131
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3132
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3133
    .local v2, "previousGapLen":I
    add-int v3, v2, p2

    .line 3134
    .local v3, "newGapLen":I
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3137
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3138
    .local v4, "slotsGapOwner":I
    if-le v4, p1, :cond_1

    .line 3140
    sub-int v5, v4, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3142
    :cond_1
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v5, v6, :cond_2

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v5, p2

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3144
    :cond_2
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3146
    .local v5, "parent":I
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3147
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 3151
    :cond_3
    nop

    .end local v0    # "anchorsRemoved":Z
    .end local v1    # "anchors":Ljava/util/ArrayList;
    .end local v2    # "previousGapLen":I
    .end local v3    # "newGapLen":I
    .end local v4    # "slotsGapOwner":I
    .end local v5    # "parent":I
    goto :goto_0

    .line 3152
    :cond_4
    const/4 v0, 0x0

    .line 3122
    :goto_0
    return v0
.end method

.method private final removeSlots(III)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 3167
    if-lez p2, :cond_0

    .line 3168
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3169
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 3170
    .local v1, "removeEnd":I
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 3171
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3172
    add-int v2, v0, p2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3173
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int v4, p1, p2

    invoke-static {v2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3174
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3175
    .local v2, "currentDataEnd":I
    if-lt v2, p1, :cond_0

    sub-int v3, v2, p2

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3177
    .end local v0    # "gapLen":I
    .end local v1    # "removeEnd":I
    .end local v2    # "currentDataEnd":I
    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    .line 2850
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2851
    .local v0, "newGroupEnd":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2852
    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    .line 2843
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2844
    return-void
.end method

.method private final slotIndex([II)I
    .locals 3
    .param p1, "$this$slotIndex"    # [I
    .param p2, "address"    # I

    .line 3438
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3439
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 5
    .param p1, "group"    # I

    .line 3156
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "map":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 3157
    .local v2, "$i$a$-let-SlotWriter$sourceInformationOf$1":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 4337
    .local v1, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v3, 0x0

    .line 3157
    .local v3, "$i$a$-let-SlotWriter$sourceInformationOf$1$1":I
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    move-object v1, v4

    .line 3156
    .end local v0    # "map":Ljava/util/HashMap;
    .end local v1    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v2    # "$i$a$-let-SlotWriter$sourceInformationOf$1":I
    .end local v3    # "$i$a$-let-SlotWriter$sourceInformationOf$1$1":I
    :cond_0
    nop

    .line 3158
    return-object v1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 21
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "isNode"    # Z
    .param p4, "aux"    # Ljava/lang/Object;

    .line 2006
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2007
    .local v11, "previousParent":I
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lez v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    move v14, v2

    .line 2008
    .local v14, "inserting":Z
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2010
    if-eqz v14, :cond_b

    .line 2011
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2012
    .local v15, "current":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v8

    .line 2013
    .local v8, "newCurrentSlot":I
    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 2014
    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2015
    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2016
    invoke-direct {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    .line 2017
    .local v16, "currentAddress":I
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    move/from16 v17, v2

    .line 2018
    .local v17, "hasObjectKey":Z
    if-nez p3, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    move/from16 v18, v2

    .line 2021
    .local v18, "hasAux":Z
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2022
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2023
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    .line 2019
    nop

    .line 2020
    nop

    .line 2022
    nop

    .line 2021
    nop

    .line 2023
    nop

    .line 2019
    invoke-direct {v0, v8, v3, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    .line 2024
    nop

    .local v2, "anchor":I
    const/4 v3, 0x0

    .line 2025
    .local v3, "$i$a$-let-SlotWriter$startGroup$dataAnchor$1":I
    if-ltz v2, :cond_3

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v4, v15, :cond_3

    .line 2035
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v4, v5

    .line 2036
    .local v4, "slotsSize":I
    sub-int v5, v4, v2

    add-int/2addr v5, v13

    neg-int v4, v5

    move v9, v4

    .end local v4    # "slotsSize":I
    goto :goto_3

    .line 2037
    :cond_3
    move v9, v2

    .line 2025
    :goto_3
    nop

    .line 2024
    .end local v2    # "anchor":I
    .end local v3    # "$i$a$-let-SlotWriter$startGroup$dataAnchor$1":I
    nop

    .line 2019
    nop

    .line 2039
    .local v9, "dataAnchor":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2040
    nop

    .line 2041
    nop

    .line 2042
    nop

    .line 2043
    nop

    .line 2044
    nop

    .line 2045
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2046
    nop

    .line 2039
    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v20, v8

    .end local v8    # "newCurrentSlot":I
    .local v20, "newCurrentSlot":I
    move/from16 v8, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 2049
    nop

    .line 2050
    if-eqz v17, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v12

    .line 2049
    :goto_4
    add-int v2, p3, v2

    .line 2051
    if-eqz v18, :cond_5

    goto :goto_5

    :cond_5
    move v13, v12

    .line 2049
    :goto_5
    add-int/2addr v2, v13

    .line 2052
    .local v2, "dataSlotsNeeded":I
    if-lez v2, :cond_9

    .line 2053
    invoke-direct {v0, v2, v15}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 2054
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2055
    .local v3, "slots":[Ljava/lang/Object;
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2056
    .local v4, "currentSlot":I
    if-eqz p3, :cond_6

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .local v5, "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 2057
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_6
    if-eqz v17, :cond_7

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v1, v3, v4

    move v4, v5

    .line 2058
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_7
    if-eqz v18, :cond_8

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 2059
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_8
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2061
    .end local v3    # "slots":[Ljava/lang/Object;
    .end local v4    # "currentSlot":I
    :cond_9
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2062
    add-int/lit8 v3, v15, 0x1

    .line 2063
    .local v3, "newCurrent":I
    iput v15, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2064
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2065
    if-ltz v11, :cond_a

    .line 2066
    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v15}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2068
    :cond_a
    nop

    .end local v2    # "dataSlotsNeeded":I
    .end local v3    # "newCurrent":I
    .end local v9    # "dataAnchor":I
    .end local v15    # "current":I
    .end local v16    # "currentAddress":I
    .end local v17    # "hasObjectKey":Z
    .end local v18    # "hasAux":Z
    .end local v20    # "newCurrentSlot":I
    goto :goto_7

    .line 2070
    :cond_b
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2071
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 2072
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2073
    .local v2, "currentGroup":I
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 2074
    .local v3, "currentGroupAddress":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2075
    if-eqz p3, :cond_c

    .line 2076
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_6

    .line 2078
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 2080
    :cond_d
    :goto_6
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2081
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2082
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v5, v13

    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    .line 2081
    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2084
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2086
    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2087
    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2088
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v4, v2

    move v3, v4

    .line 2010
    .end local v2    # "currentGroup":I
    .end local v3    # "currentGroupAddress":I
    :goto_7
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2090
    return-void
.end method

.method private final updateAnchors(II)V
    .locals 7
    .param p1, "previousGapStart"    # I
    .param p2, "newGapStart"    # I

    .line 3194
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3195
    .local v0, "gapLen":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3196
    .local v1, "size":I
    if-ge p1, p2, :cond_2

    .line 3200
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v2

    .line 3201
    .local v2, "index":I
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3202
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 3203
    .local v3, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    .line 3204
    .local v4, "location":I
    if-gez v4, :cond_1

    .line 3205
    add-int v5, v1, v4

    .line 3206
    .local v5, "newLocation":I
    if-ge v5, p2, :cond_0

    .line 3207
    add-int v6, v1, v4

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3208
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3209
    :cond_0
    goto :goto_2

    .line 3210
    .end local v5    # "newLocation":I
    :cond_1
    goto :goto_2

    .line 3215
    .end local v2    # "index":I
    .end local v3    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v4    # "location":I
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v2

    .line 3216
    .restart local v2    # "index":I
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3217
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 3218
    .restart local v3    # "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    .line 3219
    .restart local v4    # "location":I
    if-ltz v4, :cond_3

    .line 3220
    sub-int v5, v1, v4

    neg-int v5, v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3221
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3222
    :cond_3
    nop

    .line 3225
    .end local v2    # "index":I
    .end local v3    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v4    # "location":I
    :cond_4
    :goto_2
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2799
    if-ltz p1, :cond_1

    .line 2800
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 4337
    .local v1, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v2, 0x0

    .line 2800
    .local v2, "$i$a$-also-SlotWriter$updateContainsMark$1":I
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 2801
    .end local v1    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v2    # "$i$a$-also-SlotWriter$updateContainsMark$1":I
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2803
    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "set"    # Landroidx/compose/runtime/PrioritySet;

    .line 2806
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2807
    .local v0, "groupAddress":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    .line 2808
    .local v1, "containsAnyMarks":Z
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2809
    .local v2, "markChanges":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 2810
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 2811
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    .line 2812
    .local v3, "parent":I
    if-ltz v3, :cond_1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2814
    .end local v3    # "parent":I
    :cond_1
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3
    .param p1, "$this$updateDataIndex"    # [I
    .param p2, "address"    # I
    .param p3, "dataIndex"    # I

    .line 3442
    nop

    .line 3443
    nop

    .line 3444
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    .line 3442
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 3446
    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 3183
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3184
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4352
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4355
    if-nez v1, :cond_1

    .line 4356
    const/4 v3, 0x0

    .line 3185
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Updating the node of a group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " that was not created with as a node group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4356
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4358
    :cond_1
    nop

    .line 3187
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p2, v1, v2

    .line 3188
    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 6
    .param p1, "amount"    # I

    .line 1903
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4215
    .local v3, "$i$f$runtimeCheck":I
    nop

    .line 4218
    if-nez v2, :cond_1

    .line 4219
    const/4 v4, 0x0

    .line 1903
    .local v4, "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    nop

    .line 4219
    .end local v4    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    const-string v4, "Cannot seek backwards"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4221
    :cond_1
    nop

    .line 1904
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .restart local v2    # "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 4222
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 4225
    if-nez v2, :cond_3

    .line 4226
    const/4 v4, 0x0

    .line 1904
    .local v4, "$i$a$-checkPrecondition-SlotWriter$advanceBy$2":I
    nop

    .line 4226
    .end local v4    # "$i$a$-checkPrecondition-SlotWriter$advanceBy$2":I
    const-string v4, "Cannot call seek() while inserting"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4228
    :cond_3
    nop

    .line 1905
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    if-nez p1, :cond_4

    return-void

    .line 1906
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    .line 1908
    .local v2, "index":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-lt v2, v3, :cond_5

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .local v0, "value$iv":Z
    :goto_2
    const/4 v1, 0x0

    .line 4229
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4232
    if-nez v0, :cond_6

    .line 4233
    const/4 v3, 0x0

    .line 1909
    .local v3, "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot seek outside the current group ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4233
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4235
    :cond_6
    nop

    .line 1911
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1912
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 1913
    .local v0, "newSlot":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1914
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1915
    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 7
    .param p1, "index"    # I

    .line 2767
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 4331
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 4332
    .local v3, "location$iv":I
    if-gez v3, :cond_1

    .line 4333
    const/4 v4, 0x0

    .line 2768
    .local v4, "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v6, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    sub-int/2addr v6, p1

    neg-int v6, v6

    :goto_0
    invoke-direct {v5, v6}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 4333
    .end local v4    # "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    move-object v4, v5

    .line 4334
    .local v4, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4335
    nop

    .end local v4    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 4336
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 4332
    :goto_1
    nop

    .line 2769
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v4
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 2829
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    .line 4337
    .local v0, "it":I
    const/4 v1, 0x0

    .line 2829
    .local v1, "$i$a$-let-SlotWriter$anchorIndex$1":I
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SlotWriter$anchorIndex$1":I
    :cond_0
    return v0
.end method

.method public final appendSlot(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 6
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1655
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4159
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4162
    if-nez v0, :cond_1

    .line 4163
    const/4 v3, 0x0

    .line 1656
    .local v3, "$i$a$-runtimeCheck-SlotWriter$appendSlot$1":I
    nop

    .line 4163
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$appendSlot$1":I
    const-string v3, "Can only append a slot if not current inserting"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4165
    :cond_1
    nop

    .line 1658
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1659
    .local v0, "previousCurrentSlot":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1660
    .local v2, "previousCurrentSlotEnd":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    .line 1661
    .local v3, "anchorIndex":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    .line 1662
    .local v4, "slotIndex":I
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1663
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1664
    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1665
    if-lt v0, v4, :cond_2

    .line 1666
    add-int/lit8 v0, v0, 0x1

    .line 1667
    add-int/lit8 v2, v2, 0x1

    .line 1669
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 1670
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1671
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1672
    return-void
.end method

.method public final bashCurrentGroup()V
    .locals 3

    .line 2728
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupKey([III)V

    .line 2729
    return-void
.end method

.method public final beginInsert()V
    .locals 2

    .line 1937
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    .line 1938
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 1940
    :cond_0
    return-void
.end method

.method public final close(Z)V
    .locals 11
    .param p1, "normalClose"    # Z

    .line 1605
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 1607
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 1610
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 1611
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->clearSlotGap()V

    .line 1612
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1614
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1615
    nop

    .line 1616
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1617
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1618
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1619
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1620
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1621
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1622
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 1614
    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 1624
    return-void
.end method

.method public final endGroup()I
    .locals 19

    .line 2096
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2097
    .local v1, "inserting":Z
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2098
    .local v4, "currentGroup":I
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2100
    .local v5, "currentGroupEnd":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2101
    .local v6, "groupIndex":I
    invoke-direct {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 2102
    .local v7, "groupAddress":I
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2103
    .local v8, "newNodes":I
    sub-int v9, v4, v6

    .line 2104
    .local v9, "newGroupSize":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v10

    .line 2105
    .local v10, "isNode":Z
    if-eqz v1, :cond_4

    .line 2106
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2107
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2108
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v11}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v11

    if-eqz v10, :cond_1

    move v12, v2

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_1
    add-int/2addr v11, v12

    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2109
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v11, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v11

    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2110
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-gez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    add-int/2addr v11, v2

    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 2111
    .local v2, "nextAddress":I
    :goto_2
    if-gez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v3

    .line 2112
    .local v3, "newCurrentSlot":I
    :goto_3
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2113
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    move/from16 v16, v1

    move/from16 v18, v4

    .end local v2    # "nextAddress":I
    .end local v3    # "newCurrentSlot":I
    goto/16 :goto_c

    .line 2115
    :cond_4
    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    .local v2, "value$iv":Z
    :goto_4
    const/4 v11, 0x0

    .line 4257
    .local v11, "$i$f$runtimeCheck":I
    nop

    .line 4260
    if-nez v2, :cond_6

    .line 4261
    const/4 v12, 0x0

    .line 2116
    .local v12, "$i$a$-runtimeCheck-SlotWriter$endGroup$1":I
    nop

    .line 4261
    .end local v12    # "$i$a$-runtimeCheck-SlotWriter$endGroup$1":I
    const-string v12, "Expected to be at the end of a group"

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4263
    :cond_6
    nop

    .line 2119
    .end local v2    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    .line 2120
    .local v2, "oldGroupSize":I
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v7}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v11

    .line 2121
    .local v11, "oldNodes":I
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2122
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2123
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v12}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v12

    .line 2124
    .local v12, "newParent":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 2125
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2126
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v13, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v13

    .line 2127
    .local v13, "groupParent":I
    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v14}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v14

    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2128
    if-ne v13, v12, :cond_8

    .line 2130
    iget v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    sub-int v3, v8, v11

    :goto_5
    add-int/2addr v14, v3

    iput v14, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    move/from16 v16, v1

    move/from16 v18, v4

    goto/16 :goto_c

    .line 2138
    :cond_8
    sub-int v14, v9, v2

    .line 2139
    .local v14, "groupSizeDelta":I
    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    sub-int v3, v8, v11

    .line 2140
    .local v3, "nodesDelta":I
    :goto_6
    if-nez v14, :cond_b

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_b

    .line 2141
    :cond_b
    :goto_7
    move v15, v13

    .line 2143
    .local v15, "current":I
    :goto_8
    if-eqz v15, :cond_12

    .line 2144
    if-eq v15, v12, :cond_11

    .line 2145
    if-nez v3, :cond_d

    if-eqz v14, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    goto :goto_b

    .line 2147
    :cond_d
    :goto_9
    move/from16 v16, v1

    .end local v1    # "inserting":Z
    .local v16, "inserting":Z
    invoke-direct {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    .line 2148
    .local v1, "currentAddress":I
    if-eqz v14, :cond_e

    .line 2149
    move/from16 v17, v2

    .end local v2    # "oldGroupSize":I
    .local v17, "oldGroupSize":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v14

    .line 2150
    .local v2, "newSize":I
    move/from16 v18, v4

    .end local v4    # "currentGroup":I
    .local v18, "currentGroup":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    goto :goto_a

    .line 2148
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .local v2, "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_e
    move/from16 v17, v2

    move/from16 v18, v4

    .line 2152
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    :goto_a
    if-eqz v3, :cond_f

    .line 2153
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2154
    nop

    .line 2155
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    add-int/2addr v4, v3

    .line 2153
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2158
    :cond_f
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    .line 2159
    :cond_10
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v2, v15}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v15

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v4, v18

    .end local v1    # "currentAddress":I
    goto :goto_8

    .line 2144
    .end local v16    # "inserting":Z
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .local v1, "inserting":Z
    .restart local v2    # "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_11
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .end local v1    # "inserting":Z
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .restart local v16    # "inserting":Z
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    goto :goto_b

    .line 2143
    .end local v16    # "inserting":Z
    .end local v17    # "oldGroupSize":I
    .end local v18    # "currentGroup":I
    .restart local v1    # "inserting":Z
    .restart local v2    # "oldGroupSize":I
    .restart local v4    # "currentGroup":I
    :cond_12
    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v4

    .line 2162
    .end local v1    # "inserting":Z
    .end local v2    # "oldGroupSize":I
    .end local v4    # "currentGroup":I
    .end local v15    # "current":I
    .restart local v16    # "inserting":Z
    .restart local v17    # "oldGroupSize":I
    .restart local v18    # "currentGroup":I
    :goto_b
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v3

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2165
    .end local v3    # "nodesDelta":I
    .end local v11    # "oldNodes":I
    .end local v12    # "newParent":I
    .end local v13    # "groupParent":I
    .end local v14    # "groupSizeDelta":I
    .end local v17    # "oldGroupSize":I
    :goto_c
    return v8
.end method

.method public final endInsert()V
    .locals 5

    .line 1946
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4236
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 4239
    if-nez v0, :cond_1

    .line 4240
    const/4 v4, 0x0

    .line 1946
    .local v4, "$i$a$-checkPrecondition-SlotWriter$endInsert$1":I
    nop

    .line 4240
    .end local v4    # "$i$a$-checkPrecondition-SlotWriter$endInsert$1":I
    const-string/jumbo v4, "Unbalanced begin/end insert"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4242
    :cond_1
    nop

    .line 1947
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_4

    .line 1948
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 4243
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4246
    if-nez v0, :cond_3

    .line 4247
    const/4 v2, 0x0

    .line 1949
    .local v2, "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    nop

    .line 4247
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    const-string/jumbo v2, "startGroup/endGroup mismatch while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4249
    :cond_3
    nop

    .line 1951
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 1953
    :cond_4
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 6
    .param p1, "index"    # I

    .line 2179
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4264
    .local v3, "$i$f$runtimeCheck":I
    nop

    .line 4267
    if-nez v0, :cond_1

    .line 4268
    const/4 v4, 0x0

    .line 2179
    .local v4, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    nop

    .line 4268
    .end local v4    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    const-string v4, "Cannot call ensureStarted() while inserting"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4270
    :cond_1
    nop

    .line 2180
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2181
    .local v0, "parent":I
    if-eq v0, p1, :cond_4

    .line 2184
    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 4271
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4274
    if-nez v1, :cond_3

    .line 4275
    const/4 v3, 0x0

    .line 2185
    .local v3, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Started group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must be a subgroup of the group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4275
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4277
    :cond_3
    nop

    .line 2188
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2189
    .local v1, "oldCurrent":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2190
    .local v2, "oldCurrentSlot":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2191
    .local v3, "oldCurrentSlotEnd":I
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2192
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2193
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2194
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2195
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2197
    .end local v1    # "oldCurrent":I
    .end local v2    # "oldCurrentSlot":I
    .end local v3    # "oldCurrentSlotEnd":I
    :cond_4
    return-void
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 2199
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final forAllData(ILkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "group"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2272
    .local v0, "$i$f$forAllData":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v1

    .line 2273
    .local v1, "address":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v2

    .line 2274
    .local v2, "start":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v3

    .line 2275
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v4

    .line 2274
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v3

    .line 2277
    .local v3, "end":I
    move v4, v2

    .local v4, "slot":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 2278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2277
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2280
    .end local v4    # "slot":I
    :cond_0
    return-void
.end method

.method public final forEachData(ILkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "group"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2262
    .local v0, "$i$f$forEachData":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v1

    .line 2263
    .local v1, "address":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v2

    .line 2264
    .local v2, "slotsStart":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v4

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v3

    .line 2266
    .local v3, "slotsEnd":I
    move v4, v2

    .local v4, "slot":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 2267
    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2269
    .end local v4    # "slot":I
    :cond_0
    return-void
.end method

.method public final forEachTailSlot(IILkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "groupIndex"    # I
    .param p2, "count"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1871
    .local v0, "$i$f$forEachTailSlot":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v1

    .line 1872
    .local v1, "slotsStart":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    move-result v2

    .line 1873
    .local v2, "slotsEnd":I
    sub-int v3, v2, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .local v3, "slotIndex":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1874
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1876
    .end local v3    # "slotIndex":I
    :cond_0
    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 1598
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    return v0
.end method

.method public final getCollectingCalledInformation()Z
    .locals 1

    .line 1501
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCollectingSourceInformation()Z
    .locals 1

    .line 1496
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1469
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return v0
.end method

.method public final getCurrentGroupEnd()I
    .locals 1

    .line 1475
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1581
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    .line 3419
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSlotsSize()I
    .locals 2

    .line 1483
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1365
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1535
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1536
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final groupKey(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1516
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1522
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1523
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final groupSize(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1529
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2249
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 2250
    .local v0, "start":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2251
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 2250
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    .line 2253
    .local v1, "end":I
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1543
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v0

    return v0
.end method

.method public final indexInGroup(II)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1549
    nop

    .line 1550
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_0

    .line 1551
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 1553
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    .line 1554
    .local v0, "openIndex":I
    nop

    .line 1555
    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v2, p2

    move v0, v2

    goto :goto_0

    .line 1556
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result v3

    sub-int/2addr v2, v3

    move v0, v2

    .line 1549
    .end local v0    # "openIndex":I
    :goto_0
    nop

    .line 1560
    .local v0, "end":I
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1540
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, v0, :cond_1

    .line 1541
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;

    .line 1704
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4173
    .local v3, "$i$f$runtimeCheck":I
    nop

    .line 4176
    if-nez v0, :cond_1

    .line 4177
    const/4 v4, 0x0

    .line 1704
    .local v4, "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    nop

    .line 4177
    .end local v4    # "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    const-string v4, "Cannot insert auxiliary data when not inserting"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4179
    :cond_1
    nop

    .line 1705
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1706
    .local v0, "parent":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 1707
    .local v3, "parentGroupAddress":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v4

    xor-int/2addr v4, v2

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 4180
    .local v5, "$i$f$runtimeCheck":I
    nop

    .line 4183
    if-nez v4, :cond_2

    .line 4184
    const/4 v6, 0x0

    .line 1707
    .local v6, "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    nop

    .line 4184
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    const-string v6, "Group already has auxiliary data"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4186
    :cond_2
    nop

    .line 1708
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1709
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v4

    .line 1710
    .local v4, "auxIndex":I
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    .line 1711
    .local v5, "auxAddress":I
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-le v6, v4, :cond_6

    .line 1716
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v6, v4

    .line 1717
    .local v6, "slotsToMove":I
    const/4 v7, 0x3

    if-ge v6, v7, :cond_3

    move v1, v2

    .local v1, "value$iv":Z
    :cond_3
    const/4 v7, 0x0

    .line 4187
    .local v7, "$i$f$checkPrecondition":I
    nop

    .line 4190
    if-nez v1, :cond_4

    .line 4191
    const/4 v8, 0x0

    .line 1717
    .local v8, "$i$a$-checkPrecondition-SlotWriter$insertAux$3":I
    nop

    .line 4191
    .end local v8    # "$i$a$-checkPrecondition-SlotWriter$insertAux$3":I
    const-string v8, "Moving more than two slot not supported"

    invoke-static {v8}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4193
    :cond_4
    nop

    .line 1718
    .end local v1    # "value$iv":Z
    .end local v7    # "$i$f$checkPrecondition":I
    if-le v6, v2, :cond_5

    .line 1719
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x2

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    aput-object v8, v1, v7

    .line 1721
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v5

    aput-object v8, v1, v7

    .line 1723
    .end local v6    # "slotsToMove":I
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    .line 1724
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 1725
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1726
    return-void
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1481
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1491
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 1506
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final markGroup(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2772
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2773
    .local v0, "groupAddress":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2774
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 2775
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2777
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2780
    :cond_0
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 21
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "index"    # I
    .param p3, "removeSourceGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2663
    move-object/from16 v8, p0

    move/from16 v9, p2

    iget v0, v8, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2665
    nop

    .line 2666
    if-nez v9, :cond_1

    iget v0, v8, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_1

    .line 2667
    iget-object v0, v8, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 2668
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2672
    iget-object v0, v8, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2673
    .local v0, "myGroups":[I
    iget-object v1, v8, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2674
    .local v1, "mySlots":[Ljava/lang/Object;
    iget-object v2, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2675
    .local v2, "myAnchors":Ljava/util/ArrayList;
    iget-object v3, v8, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2676
    .local v3, "mySourceInformation":Ljava/util/HashMap;
    iget-object v4, v8, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2677
    .local v4, "myCallInformation":Landroidx/collection/MutableIntObjectMap;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v5

    .line 2678
    .local v5, "groups":[I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v6

    .line 2679
    .local v6, "groupsSize":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v7

    .line 2680
    .local v7, "slots":[Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v15

    .line 2681
    .local v15, "slotsSize":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v14

    .line 2682
    .local v14, "sourceInformation":Ljava/util/HashMap;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v13

    .line 2683
    .local v13, "callInformation":Landroidx/collection/MutableIntObjectMap;
    iput-object v5, v8, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2684
    iput-object v7, v8, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2685
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2686
    iput v6, v8, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2687
    array-length v10, v5

    div-int/lit8 v10, v10, 0x5

    sub-int/2addr v10, v6

    iput v10, v8, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2688
    iput v15, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2689
    array-length v10, v7

    sub-int/2addr v10, v15

    iput v10, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2690
    iput v6, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2691
    iput-object v14, v8, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2692
    iput-object v13, v8, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2694
    nop

    .line 2695
    nop

    .line 2696
    nop

    .line 2697
    nop

    .line 2698
    nop

    .line 2699
    nop

    .line 2700
    nop

    .line 2701
    nop

    .line 2694
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object v11, v0

    move-object/from16 v18, v13

    .end local v13    # "callInformation":Landroidx/collection/MutableIntObjectMap;
    .local v18, "callInformation":Landroidx/collection/MutableIntObjectMap;
    move-object v13, v1

    move-object/from16 v19, v14

    .end local v14    # "sourceInformation":Ljava/util/HashMap;
    .local v19, "sourceInformation":Ljava/util/HashMap;
    move/from16 v14, v16

    move/from16 v20, v15

    .end local v15    # "slotsSize":I
    .local v20, "slotsSize":I
    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 2703
    iget-object v10, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    return-object v10

    .line 2706
    .end local v0    # "myGroups":[I
    .end local v1    # "mySlots":[Ljava/lang/Object;
    .end local v2    # "myAnchors":Ljava/util/ArrayList;
    .end local v3    # "mySourceInformation":Ljava/util/HashMap;
    .end local v4    # "myCallInformation":Landroidx/collection/MutableIntObjectMap;
    .end local v5    # "groups":[I
    .end local v6    # "groupsSize":I
    .end local v7    # "slots":[Ljava/lang/Object;
    .end local v18    # "callInformation":Landroidx/collection/MutableIntObjectMap;
    .end local v19    # "sourceInformation":Ljava/util/HashMap;
    .end local v20    # "slotsSize":I
    :cond_1
    move-object/from16 v10, p1

    .local v10, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v11, 0x0

    .line 4313
    .local v11, "$i$f$write":I
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 4314
    move-object v12, v0

    .local v12, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v13, 0x0

    .line 4315
    .local v13, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v14, 0x0

    .line 4316
    .local v14, "normalClose$iv":Z
    nop

    .line 4317
    move-object v2, v12

    .local v2, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v0, 0x0

    .line 2707
    .local v0, "$i$a$-write-SlotWriter$moveFrom$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2708
    nop

    .line 2709
    nop

    .line 2710
    nop

    .line 2711
    nop

    .line 2712
    nop

    .line 2713
    nop

    .line 2707
    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4317
    .end local v0    # "$i$a$-write-SlotWriter$moveFrom$1":I
    .end local v2    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    move-object v0, v1

    .line 4318
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4317
    .local v2, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4319
    .end local v2    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .end local v14    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 4320
    nop

    .line 4316
    nop

    .line 4314
    .end local v0    # "normalClose$iv":Z
    .end local v12    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v13    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4321
    nop

    .line 2706
    .end local v10    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v11    # "$i$f$write":I
    return-object v1

    .line 4319
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v11    # "$i$f$write":I
    .restart local v12    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v13    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v14    # "normalClose$iv":Z
    :catchall_0
    move-exception v0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final moveGroup(I)V
    .locals 26
    .param p1, "offset"    # I

    .line 2288
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 4285
    .local v4, "$i$f$runtimeCheck":I
    nop

    .line 4288
    if-nez v1, :cond_1

    .line 4289
    const/4 v5, 0x0

    .line 2288
    .local v5, "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    nop

    .line 4289
    .end local v5    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    const-string v5, "Cannot move a group while inserting"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4291
    :cond_1
    nop

    .line 2289
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .restart local v1    # "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 4292
    .restart local v4    # "$i$f$runtimeCheck":I
    nop

    .line 4295
    const-string v5, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    .line 4296
    const/4 v6, 0x0

    .line 2289
    .local v6, "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    nop

    .line 4296
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4298
    :cond_3
    nop

    .line 2290
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-nez p1, :cond_4

    return-void

    .line 2291
    :cond_4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2292
    .local v1, "current":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2293
    .local v4, "parent":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2296
    .local v6, "parentEnd":I
    move/from16 v7, p1

    .line 2297
    .local v7, "count":I
    move v8, v1

    .line 2298
    .local v8, "groupToMove":I
    :goto_2
    if-lez v7, :cond_7

    .line 2299
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2300
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 2299
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    .line 2302
    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    .local v9, "value$iv":Z
    :goto_3
    const/4 v10, 0x0

    .line 4299
    .local v10, "$i$f$runtimeCheck":I
    nop

    .line 4302
    if-nez v9, :cond_6

    .line 4303
    const/4 v11, 0x0

    .line 2302
    .local v11, "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    nop

    .line 4303
    .end local v11    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4305
    :cond_6
    nop

    .line 2303
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$runtimeCheck":I
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 2306
    :cond_7
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2307
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2306
    invoke-static {v5, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    .line 2309
    .local v5, "moveLen":I
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {v0, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    .line 2310
    .local v9, "destinationSlot":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v10

    .line 2311
    .local v10, "dataStart":I
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2312
    nop

    .line 2313
    add-int v12, v8, v5

    .line 2312
    invoke-direct {v0, v12}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    .line 2311
    invoke-direct {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v11

    .line 2316
    .local v11, "dataEnd":I
    sub-int v12, v11, v10

    .line 2345
    .local v12, "moveDataLen":I
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v13, v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v0, v12, v13}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 2348
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 2351
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2352
    .local v13, "groups":[I
    add-int v14, v8, v5

    invoke-direct {v0, v14}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v14

    .line 2353
    .local v14, "moveLocationAddress":I
    mul-int/lit8 v15, v14, 0x5

    .line 2354
    .local v15, "moveLocationOffset":I
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    .line 2355
    .local v16, "currentAddress":I
    nop

    .line 2356
    nop

    .line 2357
    mul-int/lit8 v2, v16, 0x5

    .line 2358
    nop

    .line 2359
    mul-int/lit8 v17, v5, 0x5

    add-int v3, v15, v17

    .line 2355
    invoke-static {v13, v13, v2, v15, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2363
    if-lez v12, :cond_8

    .line 2364
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2365
    .local v2, "slots":[Ljava/lang/Object;
    nop

    .line 2366
    nop

    .line 2367
    nop

    .line 2368
    add-int v3, v10, v12

    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    .line 2369
    move/from16 v17, v6

    .end local v6    # "parentEnd":I
    .local v17, "parentEnd":I
    add-int v6, v11, v12

    invoke-direct {v0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v6

    .line 2365
    invoke-static {v2, v2, v9, v3, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_4

    .line 2363
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v17    # "parentEnd":I
    .restart local v6    # "parentEnd":I
    :cond_8
    move/from16 v17, v6

    .line 2374
    .end local v6    # "parentEnd":I
    .restart local v17    # "parentEnd":I
    :goto_4
    add-int v2, v10, v12

    sub-int/2addr v2, v9

    .line 2375
    .local v2, "dataMoveDistance":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2376
    .local v3, "slotsGapStart":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2377
    .local v6, "slotsGapLen":I
    move/from16 v18, v3

    .end local v3    # "slotsGapStart":I
    .local v18, "slotsGapStart":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    .line 2378
    .local v3, "slotsCapacity":I
    move/from16 v19, v7

    .end local v7    # "count":I
    .local v19, "count":I
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2379
    .local v7, "slotsGapOwner":I
    move/from16 v20, v1

    move/from16 v21, v9

    .end local v9    # "destinationSlot":I
    .local v20, "group":I
    .local v21, "destinationSlot":I
    add-int v9, v1, v5

    move/from16 v22, v11

    move/from16 v11, v20

    .end local v20    # "group":I
    .local v11, "group":I
    .local v22, "dataEnd":I
    :goto_5
    if-ge v11, v9, :cond_a

    .line 2380
    move/from16 v20, v9

    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2381
    .local v9, "groupAddress":I
    invoke-direct {v0, v13, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v23

    .line 2382
    .local v23, "oldIndex":I
    move/from16 v24, v14

    .end local v14    # "moveLocationAddress":I
    .local v24, "moveLocationAddress":I
    sub-int v14, v23, v2

    .line 2383
    .local v14, "newIndex":I
    nop

    .line 2384
    nop

    .line 2385
    move/from16 v25, v2

    if-ge v7, v9, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move/from16 v2, v18

    .line 2386
    .end local v2    # "dataMoveDistance":I
    .local v25, "dataMoveDistance":I
    :goto_6
    nop

    .line 2387
    nop

    .line 2383
    invoke-direct {v0, v14, v2, v6, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    .line 2389
    .local v2, "newAnchor":I
    invoke-direct {v0, v13, v9, v2}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    .line 2379
    .end local v2    # "newAnchor":I
    .end local v9    # "groupAddress":I
    .end local v14    # "newIndex":I
    .end local v23    # "oldIndex":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v20

    move/from16 v14, v24

    move/from16 v2, v25

    goto :goto_5

    .end local v24    # "moveLocationAddress":I
    .end local v25    # "dataMoveDistance":I
    .local v2, "dataMoveDistance":I
    .local v14, "moveLocationAddress":I
    :cond_a
    move/from16 v25, v2

    move/from16 v24, v14

    .line 2393
    .end local v2    # "dataMoveDistance":I
    .end local v11    # "group":I
    .end local v14    # "moveLocationAddress":I
    .restart local v24    # "moveLocationAddress":I
    .restart local v25    # "dataMoveDistance":I
    add-int v2, v8, v5

    invoke-direct {v0, v2, v1, v5}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    .line 2396
    add-int v2, v8, v5

    invoke-direct {v0, v2, v5}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v2

    .line 2397
    .local v2, "anchorsRemoved":Z
    xor-int/lit8 v9, v2, 0x1

    .local v9, "value$iv":Z
    const/4 v11, 0x0

    .line 4306
    .local v11, "$i$f$runtimeCheck":I
    nop

    .line 4309
    if-nez v9, :cond_b

    .line 4310
    const/4 v14, 0x0

    .line 2397
    .local v14, "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    nop

    .line 4310
    .end local v14    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    const-string/jumbo v14, "Unexpectedly removed anchors"

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4312
    :cond_b
    nop

    .line 2400
    .end local v9    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-direct {v0, v4, v9, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 2403
    if-lez v12, :cond_c

    .line 2404
    add-int v9, v10, v12

    add-int v11, v8, v5

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    invoke-direct {v0, v9, v12, v11}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 2406
    :cond_c
    return-void
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 20
    .param p1, "offset"    # I
    .param p2, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2740
    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v0, :cond_0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int v0, v0, p1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2741
    iget v11, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2742
    .local v11, "previousCurrentGroup":I
    iget v12, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2743
    .local v12, "previousCurrentSlot":I
    iget v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2744
    .local v13, "previousCurrentSlotEnd":I
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2745
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2746
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2747
    move-object/from16 v14, p2

    .local v14, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v15, 0x0

    .line 4322
    .local v15, "$i$f$write":I
    invoke-virtual {v14}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 4323
    move-object v9, v0

    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/16 v16, 0x0

    .line 4324
    .local v16, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v8, 0x0

    .line 4325
    .local v8, "normalClose$iv":Z
    nop

    .line 4326
    move-object v2, v9

    .local v2, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v0, 0x0

    .line 2748
    .local v0, "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2749
    nop

    .line 2750
    nop

    .line 2751
    nop

    .line 2752
    nop

    .line 2753
    nop

    .line 2748
    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p0

    move/from16 v19, v8

    .end local v8    # "normalClose$iv":Z
    .local v19, "normalClose$iv":Z
    move/from16 v8, v17

    move-object/from16 v17, v14

    move-object v14, v9

    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v14, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v17, "this_$iv":Landroidx/compose/runtime/SlotTable;
    move-object/from16 v9, v18

    :try_start_1
    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4326
    .end local v0    # "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    .end local v2    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    move-object v0, v1

    .line 4327
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4326
    .local v2, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4328
    .end local v2    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .end local v19    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 4329
    nop

    .line 4325
    nop

    .line 4323
    .end local v0    # "normalClose$iv":Z
    .end local v14    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v16    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4330
    nop

    .line 2747
    .end local v15    # "$i$f$write":I
    .end local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    move-object v0, v1

    .line 2756
    .local v0, "anchors":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2757
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2758
    iput v11, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2759
    iput v12, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2760
    iput v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2761
    return-object v0

    .line 4328
    .end local v0    # "anchors":Ljava/util/List;
    .restart local v14    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v15    # "$i$f$write":I
    .restart local v16    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v19    # "normalClose$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v19    # "normalClose$iv":Z
    .restart local v8    # "normalClose$iv":Z
    .restart local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v14, "this_$iv":Landroidx/compose/runtime/SlotTable;
    :catchall_1
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v14

    move-object v14, v9

    .end local v8    # "normalClose$iv":Z
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v14, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v19    # "normalClose$iv":Z
    :goto_1
    move/from16 v1, v19

    .end local v19    # "normalClose$iv":Z
    .local v1, "normalClose$iv":Z
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 18
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "offset"    # I
    .param p3, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2613
    move-object/from16 v9, p0

    move-object/from16 v10, p3

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2614
    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2615
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2616
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    add-int v13, v0, p2

    .line 2617
    .local v13, "location":I
    iget v14, v9, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2618
    .local v14, "currentGroup":I
    if-gt v14, v13, :cond_2

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v13, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2619
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v15

    .line 2620
    .local v15, "parent":I
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v16

    .line 2621
    .local v16, "size":I
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v0

    :goto_3
    move v8, v0

    .line 2622
    .local v8, "nodes":I
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2623
    nop

    .line 2624
    nop

    .line 2625
    nop

    .line 2626
    nop

    .line 2627
    nop

    .line 2622
    const/16 v7, 0x20

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move-object/from16 v3, p3

    move v11, v8

    .end local v8    # "nodes":I
    .local v11, "nodes":I
    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2630
    .local v0, "result":Ljava/util/List;
    invoke-direct {v9, v15}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2633
    move v1, v15

    .line 2634
    .local v1, "current":I
    if-lez v11, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v12

    .line 2635
    .local v2, "updatingNodes":Z
    :goto_4
    if-lt v1, v14, :cond_7

    .line 2636
    invoke-direct {v9, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 2637
    .local v3, "currentAddress":I
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    sub-int v5, v5, v16

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2638
    if-eqz v2, :cond_6

    .line 2639
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2640
    const/4 v2, 0x0

    goto :goto_5

    .line 2642
    :cond_5
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v5

    sub-int/2addr v5, v11

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2644
    :cond_6
    :goto_5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    .end local v3    # "currentAddress":I
    goto :goto_4

    .line 2646
    :cond_7
    if-eqz v2, :cond_9

    .line 2647
    iget v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-lt v3, v11, :cond_8

    const/4 v12, 0x1

    :cond_8
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2648
    iget v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v3, v11

    iput v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2651
    :cond_9
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1567
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1568
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1569
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    .line 1570
    :cond_0
    const/4 v1, 0x0

    .line 1568
    :goto_0
    return-object v1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1576
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1511
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final parent(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1587
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    return v0
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .locals 2
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1593
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .locals 1
    .param p1, "sourceInformation"    # Ljava/lang/String;

    .line 1734
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1735
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    .line 1737
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .locals 2

    .line 1749
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1750
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1751
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    move-result v1

    .line 1750
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupSourceInformation;->endGrouplessCall(I)V

    .line 1754
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1740
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_1

    .line 1741
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$add(Landroidx/collection/MutableIntObjectMap;II)V

    .line 1742
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1743
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    move-result v1

    .line 1742
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->startGrouplessCall(ILjava/lang/String;I)V

    .line 1746
    :cond_1
    return-void
.end method

.method public final removeGroup()Z
    .locals 8

    .line 2216
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4278
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4281
    if-nez v0, :cond_1

    .line 4282
    const/4 v2, 0x0

    .line 2216
    .local v2, "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    nop

    .line 4282
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    const-string v2, "Cannot remove group while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4284
    :cond_1
    nop

    .line 2217
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2218
    .local v0, "oldGroup":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2219
    .local v1, "oldSlot":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 2220
    .local v2, "dataStart":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v3

    .line 2223
    .local v3, "count":I
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "sourceInformation":Landroidx/compose/runtime/GroupSourceInformation;
    const/4 v5, 0x0

    .line 2224
    .local v5, "$i$a$-let-SlotWriter$removeGroup$2":I
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6

    if-eqz v6, :cond_2

    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v7, 0x0

    .line 2225
    .local v7, "$i$a$-let-SlotWriter$removeGroup$2$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GroupSourceInformation;->removeAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 2224
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "$i$a$-let-SlotWriter$removeGroup$2$1":I
    nop

    .line 2223
    .end local v4    # "sourceInformation":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v5    # "$i$a$-let-SlotWriter$removeGroup$2":I
    :cond_2
    nop

    .line 2231
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v4, :cond_4

    .local v4, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v5, 0x0

    .line 2232
    .local v5, "$i$a$-let-SlotWriter$removeGroup$3":I
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->peek()I

    move-result v6

    if-lt v6, v0, :cond_3

    .line 2233
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    goto :goto_1

    .line 2235
    :cond_3
    nop

    .line 2231
    .end local v4    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v5    # "$i$a$-let-SlotWriter$removeGroup$3":I
    nop

    .line 2237
    :cond_4
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v4

    .line 2238
    .local v4, "anchorsRemoved":Z
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 2239
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2240
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2241
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2242
    return v4
.end method

.method public final reset()V
    .locals 4

    .line 1632
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4152
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4155
    if-nez v0, :cond_1

    .line 4156
    const/4 v3, 0x0

    .line 1632
    .local v3, "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    nop

    .line 4156
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    const-string v3, "Cannot reset when inserting"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4158
    :cond_1
    nop

    .line 1633
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1634
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1635
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1636
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1637
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1638
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1639
    return-void
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 2
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1921
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "group"    # I
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 1827
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result v0

    .line 1828
    .local v0, "slotsIndex":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    .line 1829
    .local v1, "slotAddress":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1830
    .local v2, "result":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p3, v3, v1

    .line 1831
    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 1806
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1796
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4201
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4204
    if-nez v0, :cond_1

    .line 4205
    const/4 v3, 0x0

    .line 1797
    .local v3, "$i$a$-runtimeCheck-SlotWriter$set$1":I
    nop

    .line 4205
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$set$1":I
    const-string/jumbo v3, "Writing to an invalid slot"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4207
    :cond_1
    nop

    .line 1799
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 1800
    return-void
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    .line 1839
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1840
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1842
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final skipGroup()I
    .locals 4

    .line 2205
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2206
    .local v0, "groupAddress":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 2207
    .local v1, "newGroup":I
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2208
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2209
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 3

    .line 1927
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1928
    .local v0, "newGroup":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1929
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1930
    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 6
    .param p1, "groupIndex"    # I
    .param p2, "index"    # I

    .line 1856
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1857
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1858
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1859
    .local v2, "slotsEnd":I
    add-int v3, v1, p2

    .line 1860
    .local v3, "slotsIndex":I
    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 1861
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 1863
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v4

    .line 1864
    .local v4, "slotAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    return-object v5
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "index"    # I

    .line 1849
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final slotIndexOfGroupSlotIndex(II)I
    .locals 9
    .param p1, "group"    # I
    .param p2, "index"    # I

    .line 1812
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1813
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1814
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1815
    .local v2, "slotsEnd":I
    add-int v3, v1, p2

    .line 1817
    .local v3, "slotsIndex":I
    if-lt v3, v1, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 4208
    .local v5, "$i$f$runtimeCheck":I
    nop

    .line 4211
    if-nez v4, :cond_1

    .line 4212
    const/4 v6, 0x0

    .line 1818
    .local v6, "$i$a$-runtimeCheck-SlotWriter$slotIndexOfGroupSlotIndex$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Write to an invalid slot index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4212
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$slotIndexOfGroupSlotIndex$1":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4214
    :cond_1
    nop

    .line 1820
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    return v3
.end method

.method public final slotsEndAllIndex$runtime_release(I)I
    .locals 2
    .param p1, "groupIndex"    # I

    .line 1893
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final slotsEndIndex$runtime_release(I)I
    .locals 2
    .param p1, "groupIndex"    # I

    .line 1890
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final slotsStartIndex$runtime_release(I)I
    .locals 2
    .param p1, "groupIndex"    # I

    .line 1883
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    return v0
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "aux"    # Ljava/lang/Object;

    .line 2003
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "aux"    # Ljava/lang/Object;

    .line 1993
    nop

    .line 1994
    nop

    .line 1995
    nop

    .line 1996
    nop

    .line 1997
    nop

    .line 1993
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1998
    return-void
.end method

.method public final startGroup()V
    .locals 4

    .line 1959
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4250
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4253
    if-nez v0, :cond_1

    .line 4254
    const/4 v3, 0x0

    .line 1959
    .local v3, "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    nop

    .line 4254
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    const-string v3, "Key must be supplied when inserting"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4256
    :cond_1
    nop

    .line 1960
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1961
    return-void
.end method

.method public final startGroup(I)V
    .locals 3
    .param p1, "key"    # I

    .line 1966
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1971
    nop

    .line 1972
    nop

    .line 1973
    nop

    .line 1974
    nop

    .line 1975
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    .line 1971
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1976
    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;

    .line 1982
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "node"    # Ljava/lang/Object;

    .line 1988
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 11

    .line 3302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u2441":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 3303
    .local v2, "$i$a$-buildString-SlotWriter$toDebugString$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "append(value)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "append(\'\\n\')"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  parent:    "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  current:   "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  group gap: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x2d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v8, 0x28

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v9, 0x29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  slots gap: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  gap owner: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3309
    const/4 v3, 0x0

    .local v3, "index":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 3310
    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    .line 3311
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3309
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3313
    .end local v3    # "index":I
    :cond_0
    nop

    .line 3302
    .end local v1    # "$this$toDebugString_u24lambda_u2441":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SlotWriter$toDebugString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3313
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2833
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2833
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, v2

    .line 2832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimTailSlots(I)V
    .locals 6
    .param p1, "count"    # I

    .line 1675
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 1676
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1677
    .local v2, "parent":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    .line 1678
    .local v3, "groupSlotStart":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    .line 1679
    .local v4, "groupSlotEnd":I
    sub-int v5, v4, p1

    .line 1680
    .local v5, "removeStart":I
    if-lt v5, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 1681
    invoke-direct {p0, v5, p1, v2}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 1682
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1683
    .local v0, "currentSlot":I
    if-lt v0, v3, :cond_2

    sub-int v1, v0, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1684
    :cond_2
    return-void
.end method

.method public final tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;
    .locals 2
    .param p1, "group"    # I

    .line 3161
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1646
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    .line 1647
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    .line 1648
    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1690
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1691
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 4166
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4169
    if-nez v1, :cond_0

    .line 4170
    const/4 v3, 0x0

    .line 1692
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    nop

    .line 4170
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    const-string/jumbo v3, "Updating the data of a group that was not created with a data slot"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4172
    :cond_0
    nop

    .line 1694
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p1, v1, v2

    .line 1695
    return-void
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1785
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1780
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1790
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateToTableMaps()V
    .locals 1

    .line 1729
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1730
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 1731
    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 16

    .line 3368
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3369
    .local v1, "previousDataIndex":I
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3370
    .local v2, "owner":I
    const/4 v3, 0x0

    .line 3371
    .local v3, "ownerFound":Z
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v4, v5

    .line 3372
    .local v4, "slotsSize":I
    const/4 v5, 0x0

    .local v5, "index":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_7

    .line 3373
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 3374
    .local v7, "address":I
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v8

    .line 3375
    .local v8, "dataAnchor":I
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v9, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    .line 3376
    .local v9, "dataIndex":I
    const/4 v11, 0x1

    if-lt v9, v1, :cond_0

    move v12, v11

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .local v12, "value$iv":Z
    :goto_1
    const/4 v13, 0x0

    .line 4365
    .local v13, "$i$f$checkPrecondition":I
    nop

    .line 4368
    if-nez v12, :cond_1

    .line 4369
    const/4 v14, 0x0

    .line 3377
    .local v14, "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data index out of order at "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", previous = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", current = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3378
    nop

    .line 3377
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4369
    .end local v14    # "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$1":I
    invoke-static {v10}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4371
    :cond_1
    nop

    .line 3380
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    if-gt v9, v4, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .local v10, "value$iv":Z
    :goto_2
    const/4 v12, 0x0

    .line 4372
    .local v12, "$i$f$checkPrecondition":I
    nop

    .line 4375
    if-nez v10, :cond_3

    .line 4376
    const/4 v13, 0x0

    .line 3381
    .local v13, "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$2":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Data index, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", out of bound at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4376
    .end local v13    # "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$2":I
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4378
    :cond_3
    nop

    .line 3383
    .end local v10    # "value$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    if-gez v8, :cond_6

    if-nez v3, :cond_6

    .line 3384
    if-ne v2, v5, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .restart local v10    # "value$iv":Z
    :goto_3
    const/4 v11, 0x0

    .line 4379
    .local v11, "$i$f$checkPrecondition":I
    nop

    .line 4382
    if-nez v10, :cond_5

    .line 4383
    const/4 v12, 0x0

    .line 3385
    .local v12, "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected the slot gap owner to be "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " found gap at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4383
    .end local v12    # "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$3":I
    invoke-static {v12}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4385
    :cond_5
    nop

    .line 3387
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    const/4 v3, 0x1

    .line 3389
    :cond_6
    move v1, v9

    .line 3372
    .end local v7    # "address":I
    .end local v8    # "dataAnchor":I
    .end local v9    # "dataIndex":I
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 3391
    .end local v5    # "index":I
    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 15

    .line 3395
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3396
    .local v0, "gapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3397
    .local v1, "gapLen":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    .line 3398
    .local v2, "capacity":I
    const/4 v3, 0x0

    .local v3, "groupAddress":I
    :goto_0
    const-string v4, "Expected a start relative anchor at "

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ge v3, v0, :cond_2

    .line 3399
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    .line 3400
    .local v8, "parentAnchor":I
    if-le v8, v6, :cond_0

    move v5, v7

    .local v5, "value$iv":Z
    :cond_0
    const/4 v6, 0x0

    .line 4386
    .local v6, "$i$f$checkPrecondition":I
    nop

    .line 4389
    if-nez v5, :cond_1

    .line 4390
    const/4 v7, 0x0

    .line 3401
    .local v7, "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4390
    .end local v7    # "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$1":I
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4392
    :cond_1
    nop

    .line 3398
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$checkPrecondition":I
    .end local v8    # "parentAnchor":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3404
    .end local v3    # "groupAddress":I
    :cond_2
    add-int v3, v0, v1

    .restart local v3    # "groupAddress":I
    :goto_1
    if-ge v3, v2, :cond_8

    .line 3405
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    .line 3406
    .restart local v8    # "parentAnchor":I
    invoke-direct {p0, v8}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v9

    .line 3407
    .local v9, "parentIndex":I
    if-ge v9, v0, :cond_5

    .line 3408
    if-le v8, v6, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v5

    .local v10, "value$iv":Z
    :goto_2
    const/4 v11, 0x0

    .line 4393
    .local v11, "$i$f$checkPrecondition":I
    nop

    .line 4396
    if-nez v10, :cond_4

    .line 4397
    const/4 v12, 0x0

    .line 3409
    .local v12, "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4397
    .end local v12    # "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$2":I
    invoke-static {v12}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4399
    :cond_4
    nop

    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    goto :goto_4

    .line 3412
    :cond_5
    if-gt v8, v6, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    move v10, v5

    .restart local v10    # "value$iv":Z
    :goto_3
    const/4 v11, 0x0

    .line 4400
    .restart local v11    # "$i$f$checkPrecondition":I
    nop

    .line 4403
    if-nez v10, :cond_7

    .line 4404
    const/4 v12, 0x0

    .line 3413
    .local v12, "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected an end relative anchor at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4404
    .end local v12    # "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$3":I
    invoke-static {v12}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4406
    :cond_7
    nop

    .line 3404
    .end local v8    # "parentAnchor":I
    .end local v9    # "parentIndex":I
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3417
    .end local v3    # "groupAddress":I
    :cond_8
    return-void
.end method
