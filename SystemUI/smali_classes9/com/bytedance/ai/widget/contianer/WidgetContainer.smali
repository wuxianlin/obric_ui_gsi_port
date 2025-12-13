.class public Lcom/bytedance/ai/widget/contianer/WidgetContainer;
.super Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
.source "WidgetContainer.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;,
        Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;,
        Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;,
        Lcom/bytedance/ai/widget/contianer/WidgetContainer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContainer.kt\ncom/bytedance/ai/widget/contianer/WidgetContainer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1106:1\n215#2,2:1107\n1855#3,2:1109\n1855#3,2:1112\n1855#3,2:1114\n1855#3:1116\n1855#3,2:1117\n1856#3:1119\n1#4:1111\n*S KotlinDebug\n*F\n+ 1 WidgetContainer.kt\ncom/bytedance/ai/widget/contianer/WidgetContainer\n*L\n655#1:1107,2\n696#1:1109,2\n986#1:1112,2\n1061#1:1114,2\n1082#1:1116\n1083#1:1117,2\n1082#1:1119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00d2\u00012\u00020\u00012\u00020\u0002:\u0006\u00d2\u0001\u00d3\u0001\u00d4\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020=H\u0016J\u0019\u0010k\u001a\u00020\u00112\u0006\u0010l\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010mJ\u0010\u0010n\u001a\u00020\u00112\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u0010o\u001a\u000205H\u0016J\u0008\u0010p\u001a\u00020\u0011H\u0002J\u0010\u0010q\u001a\u0002052\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010*\u001a\u0004\u0018\u00010+J\u000e\u0010t\u001a\u00020\u00112\u0006\u0010u\u001a\u00020+J\u0010\u0010v\u001a\u00020\u00112\u0006\u0010w\u001a\u00020\u0004H\u0002J\n\u0010x\u001a\u0004\u0018\u00010sH\u0016J\n\u0010y\u001a\u0004\u0018\u00010zH\u0016J\n\u0010{\u001a\u0004\u0018\u00010|H\u0016J\u0014\u0010}\u001a\u0004\u0018\u00010\u00042\u0008\u0010~\u001a\u0004\u0018\u00010\u0004H\u0016J\u0016\u0010\u007f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J\u000b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u000b\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0004H\u0016J\n\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016J\u000b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\t\u0010\u0086\u0001\u001a\u00020\u0004H\u0016J\u000b\u0010\u0087\u0001\u001a\u0004\u0018\u000108H\u0002J\"\u0010\u0088\u0001\u001a\u0010\u0012\u0004\u0012\u000205\u0012\u0005\u0012\u00030\u008a\u00010\u0089\u00012\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010%H\u0007J\u001d\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010\u008d\u0001\u001a\u0002052\u0007\u0010\u008e\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010SJ\u001c\u0010\u0090\u0001\u001a\u0004\u0018\u00010W2\u0006\u0010l\u001a\u00020%H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010mJ\u001d\u0010\u0091\u0001\u001a\u00020\u00112\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0016J\u001d\u0010\u0095\u0001\u001a\u00020\u00112\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0097\u0001H\u0016J\t\u0010\u0099\u0001\u001a\u000205H\u0016J\u0011\u0010\u009a\u0001\u001a\u00020\u00112\u0006\u0010l\u001a\u00020%H\u0002J\u0008\u00104\u001a\u000205H\u0016J\u0013\u0010\u009b\u0001\u001a\u0002052\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0016J\t\u0010\u009e\u0001\u001a\u000205H\u0004J\t\u0010\u009f\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u0011H\u0016J\u0012\u0010\u00a1\u0001\u001a\u00020\u00112\u0007\u0010\u00a2\u0001\u001a\u000205H\u0016J\t\u0010\u00a3\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00a4\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00a5\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00a6\u0001\u001a\u00020\u0011H\u0016J\u001e\u0010\u00a7\u0001\u001a\u00020\u00112\u0007\u0010\u00a8\u0001\u001a\u00020\u00042\n\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00aa\u0001H\u0016J\u0012\u0010\u00ab\u0001\u001a\u00020\u00112\u0007\u0010\u00ac\u0001\u001a\u00020\u0004H\u0016J\t\u0010\u00ad\u0001\u001a\u00020\u0011H\u0016J\u0014\u0010\u00ae\u0001\u001a\u00020\u00112\t\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u00b0\u0001\u001a\u00020\u00112\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u00b2\u0001\u001a\u00020\u00112\t\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0004H\u0016J\u000b\u0010\u00b3\u0001\u001a\u0004\u0018\u00010sH\u0016J\t\u0010\u00b4\u0001\u001a\u00020\u0011H\u0002J\u0011\u0010\u00b5\u0001\u001a\u00020\u00112\u0006\u0010j\u001a\u00020=H\u0016J+\u0010\u00b6\u0001\u001a\u00020\u00112\u0007\u0010\u00b7\u0001\u001a\u00020\u00042\u0017\u0008\u0002\u0010\u00b8\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0002J+\u0010\u00b9\u0001\u001a\u00020\u00112\u0007\u0010\u00a8\u0001\u001a\u00020\u00042\u0017\u0008\u0002\u0010\u00b8\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0004J\t\u0010\u00ba\u0001\u001a\u00020\u0011H\u0016J\t\u0010\u00bb\u0001\u001a\u00020\u0011H\u0016J\u0007\u0010\u00bc\u0001\u001a\u00020\u0011J\u0012\u0010\u00bd\u0001\u001a\u00020\u00112\u0007\u0010\u00be\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u00bf\u0001\u001a\u00020\u00112\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0004J\u0013\u0010\u00c1\u0001\u001a\u00020\u00112\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001H\u0004J\u001e\u0010\u00c4\u0001\u001a\u00020\u00112\u0007\u0010\u00c5\u0001\u001a\u00020\u00042\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u00c6\u0001\u001a\u00020\u00112\u0015\u0010\u00c7\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0016J\u0012\u0010\u00c8\u0001\u001a\u00020\u00112\u0007\u0010\u00c9\u0001\u001a\u000205H\u0016J\u0012\u0010G\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010DH\u0016J\t\u0010\u00ca\u0001\u001a\u00020\u0011H\u0002J\u0011\u0010\u00cb\u0001\u001a\u00020\u00112\u0008\u0010\u00c2\u0001\u001a\u00030\u00cc\u0001J\u0011\u0010\u00cd\u0001\u001a\u00020\u00112\u0006\u0010l\u001a\u00020%H\u0016J\u0012\u0010\u00ce\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020hH\u0002J\u0014\u0010\u00cf\u0001\u001a\u00020\u00112\t\u0010\u00d0\u0001\u001a\u0004\u0018\u00010YH\u0016J\t\u0010\u00d1\u0001\u001a\u00020\u0004H\u0002J\n\u0010V\u001a\u0004\u0018\u00010WH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0005R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00080\u00101R\u000e\u00104\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020=0<X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u000e\u0010@\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010B\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010CX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010M\u001a\u00020NX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u000205X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010X\u001a\u0004\u0018\u00010YX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020_X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0019\u0010b\u001a\n d*\u0004\u0018\u00010c0c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u000e\u0010g\u001a\u00020hX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00d5\u0001"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer;",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "traceId",
        "",
        "(Ljava/lang/String;)V",
        "()V",
        "_lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "get_lifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "set_lifecycleRegistry",
        "(Landroidx/lifecycle/LifecycleRegistry;)V",
        "additionalContext",
        "",
        "additionalContextCallback",
        "Lkotlin/Function1;",
        "",
        "aiBridge",
        "Lcom/bytedance/ai/bridge/AIBridge;",
        "getAiBridge",
        "()Lcom/bytedance/ai/bridge/AIBridge;",
        "setAiBridge",
        "(Lcom/bytedance/ai/bridge/AIBridge;)V",
        "aiViewModelMap",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "appSettings",
        "",
        "",
        "containerId",
        "containerJSBridge",
        "Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;",
        "conversationId",
        "getConversationId",
        "()Ljava/lang/String;",
        "setConversationId",
        "currentData",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
        "getCurrentData",
        "()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
        "setCurrentData",
        "(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V",
        "currentLifeCycle",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;",
        "defaultBotId",
        "getDefaultBotId",
        "finishHandler",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;",
        "getFinishHandler",
        "()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;",
        "finishHandler$delegate",
        "Lkotlin/Lazy;",
        "isForeground",
        "",
        "isOverScrolled",
        "ivyWebView",
        "Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;",
        "ivyWebViewClient",
        "Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;",
        "lifeCycleObserverList",
        "",
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "getLifeCycleObserverList",
        "()Ljava/util/List;",
        "monitorEventLifecycleObserver",
        "pendingOnShow",
        "prefetcher",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
        "getPrefetcher",
        "()Ljava/lang/ref/WeakReference;",
        "setPrefetcher",
        "(Ljava/lang/ref/WeakReference;)V",
        "renderType",
        "Lcom/bytedance/ai/widget/WidgetRenderType;",
        "getRenderType",
        "()Lcom/bytedance/ai/widget/WidgetRenderType;",
        "uiContextStrategy",
        "Lcom/bytedance/ai/widget/UIContextStrategy;",
        "getUiContextStrategy",
        "()Lcom/bytedance/ai/widget/UIContextStrategy;",
        "visible",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewPort",
        "Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;",
        "widget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "widgetConfig",
        "Lcom/bytedance/ai/model/objects/WidgetConfig;",
        "getWidgetConfig",
        "()Lcom/bytedance/ai/model/objects/WidgetConfig;",
        "setWidgetConfig",
        "(Lcom/bytedance/ai/model/objects/WidgetConfig;)V",
        "widgetHeightDebouncer",
        "Lcom/bytedance/ai/utils/CoroutineDebouncer;",
        "getWidgetHeightDebouncer",
        "()Lcom/bytedance/ai/utils/CoroutineDebouncer;",
        "widgetHeightRepo",
        "Lcom/bytedance/keva/Keva;",
        "kotlin.jvm.PlatformType",
        "getWidgetHeightRepo",
        "()Lcom/bytedance/keva/Keva;",
        "widgetSavedHeight",
        "",
        "addLifeCycleObserver",
        "widgetLifeObserver",
        "bindData",
        "widgetContainerData",
        "(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindWebView",
        "checkViewVisible",
        "clearAiViewModel",
        "containsView",
        "view",
        "Landroid/view/View;",
        "dispatchLifecycleEvent",
        "lifecycleEvent",
        "dispatchLifecycleEventToWeb",
        "lifecycleEventName",
        "engineView",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "getActivity",
        "Landroid/app/Activity;",
        "getAdditionalContext",
        "botId",
        "getAdditionalContextCallback",
        "getAppletId",
        "getBotId",
        "getContainerId",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "getMessageId",
        "getPageID",
        "getRenderView",
        "getThreadStrategy",
        "Lkotlin/Pair;",
        "Lcom/lynx/tasm/ThreadStrategyForRendering;",
        "data",
        "getViewModel",
        "isShared",
        "groupId",
        "getWebView",
        "getWidget",
        "handleContentSizeChange",
        "width",
        "",
        "height",
        "handleWebViewDrawEnd",
        "navigationStart",
        "",
        "drawEnd",
        "hasError",
        "injectWebViewData",
        "isSameContext",
        "context",
        "Landroid/content/Context;",
        "isShow",
        "onCreated",
        "onDestroy",
        "onFocusChange",
        "hasFocus",
        "onHide",
        "onHostDestroy",
        "onHostHide",
        "onHostShow",
        "onMessageToAIBridge",
        "eventName",
        "params",
        "Lcom/google/gson/JsonObject;",
        "onMessageToJS",
        "message",
        "onShow",
        "onViewError",
        "errorMsg",
        "onViewFinish",
        "url",
        "onViewStart",
        "realView",
        "releaseWidget",
        "removeLifeCycleObserver",
        "reportErrorEvent",
        "msg",
        "extraParams",
        "reportWidgetEvent",
        "resendLifecycleEvent",
        "resetLifeCycleObserver",
        "scrollToHostBottom",
        "sendUIAction",
        "action",
        "sendUIContext",
        "uiContext",
        "sendWidgetEvent",
        "event",
        "Lcom/bytedance/ai/api/model/view/WidgetEvent;",
        "setAdditionalContext",
        "ctx",
        "setAdditionalContextCallback",
        "callback",
        "setForeground",
        "foreground",
        "setupAIBridge",
        "testLifecycle",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "updateData",
        "updateLayoutHeight",
        "updateStyle",
        "config",
        "viewContext",
        "Companion",
        "FinishHandler",
        "LifecycleEvent",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONSOLE_TAG:Ljava/lang/String; = "Console"

.field public static final Companion:Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;

.field public static final LOAD_TIME_OUT:I = 0x2710

.field public static final TAG:Ljava/lang/String; = "WidgetContainer"

.field public static final WIDGET_HEIGHT_CHANGED_DEBOUNCING_TIME:J = 0x1f4L

.field public static final WIDGET_HEIGHT_DEVIATION:I = 0x14


# instance fields
.field private _lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field private additionalContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private additionalContextCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

.field private final aiViewModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private appSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final containerId:Ljava/lang/String;

.field private containerJSBridge:Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;

.field private conversationId:Ljava/lang/String;

.field private currentData:Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

.field private currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

.field private final defaultBotId:Ljava/lang/String;

.field private final finishHandler$delegate:Lkotlin/Lazy;

.field private isForeground:Z

.field private isOverScrolled:Z

.field private ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

.field private ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

.field private final lifeCycleObserverList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final monitorEventLifecycleObserver:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

.field private pendingOnShow:Z

.field private prefetcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
            ">;"
        }
    .end annotation
.end field

.field private traceId:Ljava/lang/String;

.field private final uiContextStrategy:Lcom/bytedance/ai/widget/UIContextStrategy;

.field private visible:Z

.field private webView:Landroid/webkit/WebView;

.field private webViewPort:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

.field private widget:Lcom/bytedance/ai/model/objects/Widget;

.field private widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

.field private final widgetHeightDebouncer:Lcom/bytedance/ai/utils/CoroutineDebouncer;

.field private final widgetHeightRepo:Lcom/bytedance/keva/Keva;

.field private widgetSavedHeight:I


# direct methods
.method public static synthetic $r8$lambda$1DG7waYI72vV7jiR9dqTJzV02Pg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->injectWebViewData$lambda$16$lambda$15$lambda$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QqLR9o1fFk4R8DukuGILyx4VVoo(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onHostDestroy$lambda$20(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->Companion:Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 122
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;-><init>()V

    .line 142
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 143
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiViewModelMap:Ljava/util/Map;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    .line 147
    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->Companion:Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;->access$generateCallbackID(Lcom/bytedance/ai/widget/contianer/WidgetContainer$Companion;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerId:Ljava/lang/String;

    .line 153
    const-string v0, "WIDGET_HEIGHT"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightRepo:Lcom/bytedance/keva/Keva;

    .line 155
    new-instance v0, Lcom/bytedance/ai/utils/CoroutineDebouncer;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/utils/CoroutineDebouncer;-><init>(JLkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightDebouncer:Lcom/bytedance/ai/utils/CoroutineDebouncer;

    .line 164
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$finishHandler$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$finishHandler$2;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->finishHandler$delegate:Lkotlin/Lazy;

    .line 169
    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$monitorEventLifecycleObserver$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$monitorEventLifecycleObserver$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    check-cast v0, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->monitorEventLifecycleObserver:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    .line 242
    sget-object v0, Lcom/bytedance/ai/widget/UIContextStrategy;->DEFAULT:Lcom/bytedance/ai/widget/UIContextStrategy;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->uiContextStrategy:Lcom/bytedance/ai/widget/UIContextStrategy;

    .line 243
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContext:Ljava/util/Map;

    .line 244
    const-string v0, "default_context_widget_bot_id"

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->defaultBotId:Ljava/lang/String;

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->traceId:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public static final synthetic access$bindWebView(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/webkit/WebView;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->bindWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static final synthetic access$getContainerId$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentLifeCycle$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    return-object v0
.end method

.method public static final synthetic access$getIvyWebView$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    return-object v0
.end method

.method public static final synthetic access$getTraceId$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWebView$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static final synthetic access$getWidget(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "widgetContainerData"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getWidget(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWidget$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/bytedance/ai/model/objects/Widget;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-object v0
.end method

.method public static final synthetic access$injectWebViewData(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "widgetContainerData"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->injectWebViewData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V

    return-void
.end method

.method public static final synthetic access$isOverScrolled$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    iget-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isOverScrolled:Z

    return v0
.end method

.method public static final synthetic access$setAppSettings$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/util/Map;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "<set-?>"    # Ljava/util/Map;

    .line 122
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->appSettings:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setOverScrolled$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "<set-?>"    # Z

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isOverScrolled:Z

    return-void
.end method

.method public static final synthetic access$setWebViewPort$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "<set-?>"    # Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    .line 122
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->webViewPort:Lcom/bytedance/ai/bridge/protocol/WebViewAIBridgePort;

    return-void
.end method

.method public static final synthetic access$setWidget$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/model/objects/Widget;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/Widget;

    .line 122
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-void
.end method

.method public static final synthetic access$setupAIBridge(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->setupAIBridge()V

    return-void
.end method

.method public static final synthetic access$updateLayoutHeight(Lcom/bytedance/ai/widget/contianer/WidgetContainer;I)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "height"    # I

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->updateLayoutHeight(I)V

    return-void
.end method

.method public static final synthetic access$viewContext(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 122
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->viewContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bindData$suspendImpl(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p1, "widgetContainerData"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainer;",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 726
    const-string v0, "Create Widget in container"

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->trace(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 728
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 729
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onDestroy()V

    .line 733
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->releaseWidget()V

    .line 735
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->setCurrentData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V

    .line 736
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightRepo:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetSavedHeight:I

    .line 739
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getRenderView()Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "it":Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
    const/4 v2, 0x0

    .line 740
    .local v2, "$i$a$-let-WidgetContainer$bindData$2":I
    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    const-wide/16 v4, 0x2710

    const/4 v6, 0x3

    if-nez v3, :cond_4

    .line 741
    sget-object v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 743
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getFinishHandler()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    move-result-object v3

    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getFinishHandler()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v5}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 744
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$bindData$2$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$bindData$2$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 762
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onDestroy()V

    .line 763
    sget-object v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 765
    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->reload()V

    .line 766
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getFinishHandler()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->removeMessages(I)V

    .line 767
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getFinishHandler()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getFinishHandler()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 740
    :goto_1
    nop

    .line 739
    .end local v0    # "it":Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
    .end local v2    # "$i$a$-let-WidgetContainer$bindData$2":I
    nop

    .line 770
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final bindWebView(Landroid/webkit/WebView;)V
    .locals 4
    .param p1, "webView"    # Landroid/webkit/WebView;

    .line 818
    move-object v0, p1

    .local v0, "$this$bindWebView_u24lambda_u2412":Landroid/webkit/WebView;
    const/4 v1, 0x0

    .line 819
    .local v1, "$i$a$-apply-WidgetContainer$bindWebView$1":I
    nop

    .line 820
    sget v2, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    .line 821
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 819
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 823
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 824
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 825
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 826
    new-instance v2, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;

    invoke-direct {v2, p0}, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    iput-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerJSBridge:Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;

    .line 827
    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerJSBridge:Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "AppletJSBridge"

    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    nop

    .line 818
    .end local v0    # "$this$bindWebView_u24lambda_u2412":Landroid/webkit/WebView;
    .end local v1    # "$i$a$-apply-WidgetContainer$bindWebView$1":I
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->webView:Landroid/webkit/WebView;

    .line 829
    return-void
.end method

.method private final clearAiViewModel()V
    .locals 7

    .line 1061
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1114
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .local v4, "it":Lcom/bytedance/ai/viewmodel/IAIViewModel;
    const/4 v5, 0x0

    .line 1062
    .local v5, "$i$a$-forEach-WidgetContainer$clearAiViewModel$1":I
    invoke-interface {v4}, Lcom/bytedance/ai/viewmodel/IAIViewModel;->getIStorage()Lcom/bytedance/ai/datamanager/IStorage;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/ai/datamanager/IStorage;->clearStorageData()V

    .line 1063
    nop

    .line 1114
    .end local v4    # "it":Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .end local v5    # "$i$a$-forEach-WidgetContainer$clearAiViewModel$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1115
    :cond_0
    nop

    .line 1064
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final dispatchLifecycleEventToWeb(Ljava/lang/String;)V
    .locals 6
    .param p1, "lifecycleEventName"    # Ljava/lang/String;

    .line 961
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchLifecycleEventToWeb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lifecycle ==> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$dispatchLifecycleEventToWeb_u24lambda_u2421":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 963
    .local v3, "$i$a$-apply-WidgetContainer$dispatchLifecycleEventToWeb$1":I
    const-string v4, "eventName"

    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->viewContext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    nop

    .end local v2    # "$this$dispatchLifecycleEventToWeb_u24lambda_u2421":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-apply-WidgetContainer$dispatchLifecycleEventToWeb$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 962
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 965
    :cond_0
    return-void
.end method

.method private final getFinishHandler()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->finishHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    return-object v0
.end method

.method private final getRenderView()Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;
    .locals 9

    .line 794
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-nez v0, :cond_3

    .line 795
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->traceId:Ljava/lang/String;

    const-string v1, "applet_widget_timeline_full"

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 796
    .local v2, "$i$a$-let-WidgetContainer$getRenderView$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onPrepareComponentStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    nop

    .line 795
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WidgetContainer$getRenderView$1":I
    nop

    .line 799
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "activity":Landroid/app/Activity;
    const/4 v2, 0x0

    .line 800
    .local v2, "$i$a$-let-WidgetContainer$getRenderView$2":I
    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1111
    nop

    .local v3, "it":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    const/4 v5, 0x0

    .line 800
    .local v5, "$i$a$-let-WidgetContainer$getRenderView$2$1":I
    sget-object v6, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    const-string/jumbo v7, "schema"

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v6, v7, v3, v8}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;->createIvyWebView(Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;Landroid/content/Context;)Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    move-result-object v3

    .end local v3    # "it":Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;
    .end local v5    # "$i$a$-let-WidgetContainer$getRenderView$2$1":I
    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    .line 801
    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-nez v3, :cond_2

    .line 802
    const-string v3, "Fail to create render view."

    .line 803
    .local v3, "msg":Ljava/lang/String;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v6, "WidgetContainer"

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    sget-object v5, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v5}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 805
    const/4 v5, 0x2

    invoke-static {p0, v3, v4, v5, v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->reportErrorEvent$default(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 806
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "it":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    const/4 v5, 0x0

    .line 807
    .local v5, "$i$a$-let-WidgetContainer$getRenderView$2$2":I
    sget-object v6, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ai/monitor/AppletErrorCode;->WEB_VIEW_CREATE_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v8}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v8

    invoke-virtual {v6, v7, v3, v8, v1}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    nop

    .line 806
    .end local v4    # "it":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .end local v5    # "$i$a$-let-WidgetContainer$getRenderView$2$2":I
    nop

    .line 810
    .end local v3    # "msg":Ljava/lang/String;
    :cond_2
    nop

    .line 799
    .end local v0    # "activity":Landroid/app/Activity;
    .end local v2    # "$i$a$-let-WidgetContainer$getRenderView$2":I
    nop

    .line 813
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    return-object v0
.end method

.method private final getWidget(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;

    iget v2, v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v9, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->result:Ljava/lang/Object;

    .local v9, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 701
    iget v1, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v9    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .local v1, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    iget-object v2, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .local v2, "this":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v1, v9

    goto :goto_2

    .end local v1    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .end local v2    # "this":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    :pswitch_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .local v13, "this":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    move-object/from16 v14, p1

    .line 702
    .local v14, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    sget-object v1, Lcom/bytedance/ai/resource/AIManager;->INSTANCE:Lcom/bytedance/ai/resource/AIManager;

    invoke-virtual {v14}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v3

    .line 703
    invoke-virtual {v13}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .local v4, "it":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    const/4 v6, 0x0

    .line 706
    .local v6, "$i$a$-let-WidgetContainer$getWidget$widget$1":I
    new-array v7, v11, [Lkotlin/Pair;

    const-string/jumbo v8, "message_id"

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    .line 707
    const-string v8, "botId"

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v7, v5

    .line 706
    nop

    .line 705
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 703
    .end local v4    # "it":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .end local v6    # "$i$a$-let-WidgetContainer$getWidget$widget$1":I
    goto :goto_1

    :cond_1
    move-object v4, v12

    .line 702
    :goto_1
    iput-object v13, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$getWidget$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/resource/AIManager;->loadWidget$default(Lcom/bytedance/ai/resource/AIManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2

    .line 701
    return-object v10

    .line 702
    :cond_2
    move-object v2, v13

    .line 701
    .end local v13    # "this":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .restart local v2    # "this":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    :goto_2
    check-cast v1, Lcom/bytedance/ai/model/objects/Widget;

    .line 711
    .local v1, "widget":Lcom/bytedance/ai/model/objects/Widget;
    if-nez v1, :cond_3

    .line 712
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<createWidget> 404: can\'t find widget named \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WidgetContainer"

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .end local v14    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    sget-object v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 714
    const-string v3, "Not Found Widget"

    invoke-static {v2, v3, v12, v11, v12}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->reportErrorEvent$default(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 716
    .end local v2    # "this":Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Widget;->markInUse()V

    .line 717
    :cond_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final injectWebViewData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V
    .locals 12
    .param p1, "widgetContainerData"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .line 832
    const-string v0, "<createWidget><"

    const-string v1, "WidgetContainer"

    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->webView:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .local v2, "$this$injectWebViewData_u24lambda_u2416":Landroid/webkit/WebView;
    const/4 v3, 0x0

    .line 833
    .local v3, "$i$a$-run-WidgetContainer$injectWebViewData$1":I
    iget-object v4, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v4, :cond_1

    .local v4, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v5, 0x0

    .line 834
    .local v5, "$i$a$-let-WidgetContainer$injectWebViewData$1$1":I
    nop

    .line 836
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "window.getWidgetData = function() { return JSON.stringify("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "); }; \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 835
    nop

    .line 837
    .local v6, "dataJS":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "window.getBotId = function() { return \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'; };\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 839
    .local v7, "botIdJS":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "window.getViewContext = function() { return JSON.stringify("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->viewContext()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "); };\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 838
    nop

    .line 840
    .local v8, "pageDataJS":Ljava/lang/String;
    sget-object v9, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "> load entry and data to webview"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/bytedance/ai/widget/contianer/WidgetContainer$$ExternalSyntheticLambda0;

    invoke-direct {v10}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v9, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v6    # "dataJS":Ljava/lang/String;
    .end local v7    # "botIdJS":Ljava/lang/String;
    .end local v8    # "pageDataJS":Ljava/lang/String;
    goto :goto_0

    .line 843
    :catchall_0
    move-exception v6

    .line 844
    .local v6, "e":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "JavaScript execution error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 845
    .local v7, "msg":Ljava/lang/String;
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v8, v1, v7}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "> not legal entry for webview"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 848
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .local v0, "traceId":Ljava/lang/String;
    const/4 v1, 0x0

    .line 849
    .local v1, "$i$a$-let-WidgetContainer$injectWebViewData$1$1$2":I
    sget-object v8, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    sget-object v9, Lcom/bytedance/ai/monitor/AppletErrorCode;->JS_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    invoke-virtual {v9}, Lcom/bytedance/ai/monitor/AppletErrorCode;->getType()I

    move-result v9

    const-string v10, "applet_widget_timeline_full"

    invoke-virtual {v8, v0, v7, v9, v10}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    nop

    .line 848
    .end local v0    # "traceId":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WidgetContainer$injectWebViewData$1$1$2":I
    nop

    .line 851
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v7, v1, v0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->reportErrorEvent$default(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 853
    .end local v6    # "e":Ljava/lang/Throwable;
    .end local v7    # "msg":Ljava/lang/String;
    :goto_0
    nop

    .line 833
    .end local v4    # "it":Lcom/bytedance/ai/model/objects/Widget;
    .end local v5    # "$i$a$-let-WidgetContainer$injectWebViewData$1$1":I
    nop

    .line 832
    .end local v2    # "$this$injectWebViewData_u24lambda_u2416":Landroid/webkit/WebView;
    .end local v3    # "$i$a$-run-WidgetContainer$injectWebViewData$1":I
    :cond_1
    nop

    .line 855
    return-void
.end method

.method private static final injectWebViewData$lambda$16$lambda$15$lambda$13(Ljava/lang/String;)V
    .locals 0
    .param p0, "it"    # Ljava/lang/String;

    .line 842
    return-void
.end method

.method private static final onHostDestroy$lambda$20(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->applet_ai_container_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setTag(ILjava/lang/Object;)V

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v2}, Lcom/bytedance/ai/utils/LifecycleRegistryExtKt;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 922
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->destroy()V

    .line 923
    :cond_1
    iput-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    .line 924
    return-void
.end method

.method private final releaseWidget()V
    .locals 1

    .line 721
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Widget;->markOutOfUse()V

    .line 722
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    .line 723
    return-void
.end method

.method private final reportErrorEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "extraParams"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 627
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportErrorEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    sget-object v3, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    sget-object v4, Lcom/bytedance/ai/monitor/AppletErrorCode;->WIDGET_LOAD_ERROR:Lcom/bytedance/ai/monitor/AppletErrorCode;

    new-instance v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/util/Map;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportError$ai_sdk_release$default(Lcom/bytedance/ai/monitor/AppletEventReporter;Lcom/bytedance/ai/monitor/AppletErrorCode;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 640
    return-void
.end method

.method static synthetic reportErrorEvent$default(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 626
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->reportErrorEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportErrorEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic reportWidgetEvent$default(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 607
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->reportWidgetEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reportWidgetEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setAdditionalContext$default(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 276
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->setAdditionalContext(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setAdditionalContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupAIBridge()V
    .locals 0

    .line 605
    return-void
.end method

.method private final updateLayoutHeight(I)V
    .locals 5
    .param p1, "height"    # I

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 233
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/view/ViewParent;->requestLayout()V

    .line 236
    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    if-eqz v2, :cond_6

    if-lez p1, :cond_6

    .line 237
    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightRepo:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    .line 238
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " storeInt "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WidgetContainer"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_6
    return-void
.end method

.method private final viewContext()Ljava/lang/String;
    .locals 8

    .line 644
    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v1, "viewId"

    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string/jumbo v3, "pageName"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 644
    nop

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    const-string v3, "botId"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 644
    nop

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string/jumbo v3, "msgId"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 644
    nop

    .line 648
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMixtureCardId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    const-string/jumbo v3, "mixtureCardId"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 644
    nop

    .line 649
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getReplyId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v1

    :cond_9
    :goto_0
    const-string/jumbo v1, "replyFor"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 644
    nop

    .line 650
    const-string v1, "conversationId"

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 644
    nop

    .line 651
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v3, "createTime"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "msgCreateTime"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 644
    nop

    .line 652
    const-string v1, "appSettings"

    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->appSettings:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 644
    nop

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getParams()Ljava/util/Map;

    move-result-object v2

    :cond_b
    const-string v1, "extra"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 644
    nop

    .line 643
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 655
    .local v0, "viewMap":Ljava/util/Map;
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getExt()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 1107
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 655
    .local v5, "$i$a$-forEach-WidgetContainer$viewContext$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 656
    .local v7, "value":Ljava/lang/String;
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    nop

    .line 1107
    .end local v5    # "$i$a$-forEach-WidgetContainer$viewContext$1":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "value":Ljava/lang/String;
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 1108
    :cond_c
    nop

    .line 658
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONObject(viewMap.toMap()).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public addLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V
    .locals 1
    .param p1, "widgetLifeObserver"    # Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    const-string/jumbo v0, "widgetLifeObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 972
    return-void
.end method

.method public bindData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->bindData$suspendImpl(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public checkViewVisible()Z
    .locals 4

    .line 1017
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1018
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public containsView(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-super {p0, p1}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->containsView(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final currentLifeCycle()Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    return-object v0
.end method

.method public final dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V
    .locals 8
    .param p1, "lifecycleEvent"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    const-string v0, "lifecycleEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dispatchLifecycleEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    .line 986
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1112
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    .local v4, "it":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    const/4 v5, 0x0

    .line 987
    .local v5, "$i$a$-forEach-WidgetContainer$dispatchLifecycleEvent$1":I
    sget-object v6, Lcom/bytedance/ai/widget/contianer/WidgetContainer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    .line 1010
    :pswitch_0
    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onDestroy()V

    goto :goto_1

    .line 1006
    :pswitch_1
    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onPageError()V

    goto :goto_1

    .line 997
    :pswitch_2
    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onPageFinish()V

    .line 998
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1000
    .local v6, "rect":Landroid/graphics/Rect;
    iget-boolean v7, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->pendingOnShow:Z

    if-nez v7, :cond_0

    iget-boolean v7, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->checkViewVisible()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->onShow()V

    .end local v6    # "rect":Landroid/graphics/Rect;
    goto :goto_1

    .line 993
    :pswitch_3
    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onPageStart()V

    goto :goto_1

    .line 989
    :pswitch_4
    invoke-interface {v4}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onStart()V

    .line 1013
    :cond_1
    :goto_1
    nop

    .line 1112
    .end local v4    # "it":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .end local v5    # "$i$a$-forEach-WidgetContainer$dispatchLifecycleEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1113
    :cond_2
    nop

    .line 1014
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->webView:Landroid/webkit/WebView;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    check-cast v0, Lcom/bytedance/ai/bridge/IAIBridge;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 319
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdditionalContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "botId"    # Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContext:Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->defaultBotId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAdditionalContextCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContextCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-object v0
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 1055
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBotId()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationId()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->conversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentData:Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    return-object v0
.end method

.method public final getDefaultBotId()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->defaultBotId:Ljava/lang/String;

    return-object v0
.end method

.method protected final getLifeCycleObserverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPageID()Ljava/lang/String;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getContainerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getPrefetcher()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->prefetcher:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getRenderType()Lcom/bytedance/ai/widget/WidgetRenderType;
    .locals 1

    .line 252
    sget-object v0, Lcom/bytedance/ai/widget/WidgetRenderType;->WEBVIEW:Lcom/bytedance/ai/widget/WidgetRenderType;

    return-object v0
.end method

.method public final getThreadStrategy(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)Lkotlin/Pair;
    .locals 26
    .param p1, "data"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/lynx/tasm/ThreadStrategyForRendering;",
            ">;"
        }
    .end annotation

    .line 1081
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThreadStrategy strategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;->getLynxThreadStrategy()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cache_limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    invoke-virtual {v2}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;->getChatCacheLimit()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->INSTANCE:Lcom/bytedance/ai/settings/AISDKSettingConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSettingConfigManager;->getWIDGET_SETTINGS_CONFIG()Lcom/bytedance/ai/settings/AISDKSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/AISDKSetting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/settings/provider/WidgetSettingsConfig;->getLynxThreadStrategy()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1116
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;

    .local v5, "it":Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;
    const/4 v6, 0x0

    .line 1083
    .local v6, "$i$a$-forEach-WidgetContainer$getThreadStrategy$1":I
    invoke-virtual {v5}, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->getWidgets()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 1117
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "widget":Ljava/lang/String;
    const/4 v12, 0x0

    .line 1084
    .local v12, "$i$a$-forEach-WidgetContainer$getThreadStrategy$1$1":I
    move-object v13, v11

    check-cast v13, Ljava/lang/CharSequence;

    const-string v19, "@"

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1085
    .local v13, "packageName":Ljava/lang/String;
    move-object/from16 v20, v11

    check-cast v20, Ljava/lang/CharSequence;

    filled-new-array/range {v19 .. v19}, [Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x6

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1086
    .local v14, "widgetId":Ljava/lang/String;
    const/16 v16, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_2

    :cond_0
    move-object/from16 v15, v16

    :goto_2
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v16

    :cond_1
    move-object/from16 v15, v16

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 1087
    invoke-static {}, Lcom/lynx/tasm/ThreadStrategyForRendering;->values()[Lcom/lynx/tasm/ThreadStrategyForRendering;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->getThreadStrategy()I

    move-result v9

    if-ltz v9, :cond_2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v15

    if-gt v9, v15, :cond_2

    aget-object v2, v2, v9

    goto :goto_3

    :cond_2
    move v2, v9

    .local v2, "it":I
    const/4 v9, 0x0

    .line 1088
    .local v9, "$i$a$-getOrElse-WidgetContainer$getThreadStrategy$1$1$strategy$1":I
    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 1087
    .end local v2    # "it":I
    .end local v9    # "$i$a$-getOrElse-WidgetContainer$getThreadStrategy$1$1$strategy$1":I
    nop

    .line 1090
    .local v2, "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    :goto_3
    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;->getAsyncCreateView()I

    move-result v15

    if-lez v15, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v9, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v9

    .line 1092
    .end local v2    # "strategy":Lcom/lynx/tasm/ThreadStrategyForRendering;
    :cond_4
    nop

    .line 1117
    .end local v11    # "widget":Ljava/lang/String;
    .end local v12    # "$i$a$-forEach-WidgetContainer$getThreadStrategy$1$1":I
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "widgetId":Ljava/lang/String;
    nop

    .end local v10    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1118
    :cond_5
    nop

    .line 1093
    .end local v7    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .line 1116
    .end local v5    # "it":Lcom/bytedance/ai/settings/provider/LynxThreadStrategy;
    .end local v6    # "$i$a$-forEach-WidgetContainer$getThreadStrategy$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 1119
    :cond_6
    nop

    .line 1094
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/lynx/tasm/ThreadStrategyForRendering;->ALL_ON_UI:Lcom/lynx/tasm/ThreadStrategyForRendering;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getUiContextStrategy()Lcom/bytedance/ai/widget/UIContextStrategy;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->uiContextStrategy:Lcom/bytedance/ai/widget/UIContextStrategy;

    return-object v0
.end method

.method public bridge synthetic getUiContextStrategy()Ljava/lang/Object;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getUiContextStrategy()Lcom/bytedance/ai/widget/UIContextStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 5
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    if-eqz p1, :cond_1

    .line 1039
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewModel state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 1041
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p2}, Lcom/bytedance/ai/ext/ext_sharedviewmodel/SharedViewModelExtKt;->getAISharedViewModel(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    move-result-object v0

    goto :goto_0

    .line 1043
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/viewmodel/AISharedViewModel;

    :goto_0
    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    goto :goto_1

    .line 1046
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1047
    .local v0, "$i$a$-run-WidgetContainer$getViewModel$1":I
    new-instance v1, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;

    invoke-direct {v1, p2}, Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$getViewModel_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
    const/4 v3, 0x0

    .line 1048
    .local v3, "$i$a$-apply-WidgetContainer$getViewModel$1$1":I
    iget-object v4, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiViewModelMap:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    nop

    .line 1047
    .end local v2    # "$this$getViewModel_u24lambda_u2425_u24lambda_u2424":Lcom/bytedance/ai/model/widgets/WebViewPage$IAIViewModelImpl;
    .end local v3    # "$i$a$-apply-WidgetContainer$getViewModel$1$1":I
    nop

    .line 1046
    .end local v0    # "$i$a$-run-WidgetContainer$getViewModel$1":I
    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/viewmodel/IAIViewModel;

    .line 1038
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->engineView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getWidgetConfig()Lcom/bytedance/ai/model/objects/WidgetConfig;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    return-object v0
.end method

.method protected final getWidgetHeightDebouncer()Lcom/bytedance/ai/utils/CoroutineDebouncer;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightDebouncer:Lcom/bytedance/ai/utils/CoroutineDebouncer;

    return-object v0
.end method

.method public final getWidgetHeightRepo()Lcom/bytedance/keva/Keva;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightRepo:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method protected final get_lifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public handleContentSizeChange(DD)V
    .locals 15
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 670
    move-object v0, p0

    move-wide/from16 v1, p3

    double-to-float v3, v1

    invoke-static {v3}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v3

    .line 671
    .local v3, "webContentHeight":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleContentSizeChange: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " widgetSavedHeight = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetSavedHeight:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", webContentHeight = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "WidgetContainer"

    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    if-lez v3, :cond_3

    .line 673
    iget v4, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetSavedHeight:I

    if-lez v4, :cond_1

    .line 674
    iget v4, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetSavedHeight:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x14

    if-ge v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 673
    :goto_1
    nop

    .line 675
    .local v4, "immediate":Z
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v8

    :goto_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " immediate = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v5, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightDebouncer:Lcom/bytedance/ai/utils/CoroutineDebouncer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;

    invoke-direct {v7, p0, v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v6, v4, v7}, Lcom/bytedance/ai/utils/CoroutineDebouncer;->debounce(Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 687
    iget-object v5, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    sget-object v6, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    if-ne v5, v6, :cond_3

    .line 688
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getFastMain()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v5, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$2;

    invoke-direct {v5, p0, v8}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$handleContentSizeChange$2;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Lkotlin/coroutines/Continuation;)V

    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 693
    .end local v4    # "immediate":Z
    :cond_3
    return-void
.end method

.method public handleWebViewDrawEnd(JJ)V
    .locals 10
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 1072
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "navigationStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " drawEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v2, p3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v4, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->traceId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .local v4, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 1074
    .local v0, "$i$a$-let-WidgetContainer$handleWebViewDrawEnd$1":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const-string v9, "applet_widget_timeline_full"

    move-wide v5, p1

    move-wide v7, p3

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onWebDrawEnd(Ljava/lang/String;JJLjava/lang/String;)V

    .line 1075
    nop

    .line 1073
    .end local v0    # "$i$a$-let-WidgetContainer$handleWebViewDrawEnd$1":I
    .end local v4    # "it":Ljava/lang/String;
    nop

    .line 1076
    :cond_0
    return-void
.end method

.method public hasError()Z
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    sget-object v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForeground()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    return v0
.end method

.method public isSameContext(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final isShow()Z
    .locals 1

    .line 1103
    iget-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreated()V
    .locals 13

    .line 322
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->monitorEventLifecycleObserver:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->addLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V

    .line 323
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->traceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-let-WidgetContainer$onCreated$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const-string v3, "applet_widget_timeline_full"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onPrepareComponentStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    nop

    .line 323
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WidgetContainer$onCreated$1":I
    nop

    .line 326
    :cond_0
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->getBid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "bid":Ljava/lang/String;
    const/4 v0, 0x0

    .line 327
    .local v0, "$i$a$-let-WidgetContainer$onCreated$2":I
    sget-object v1, Lcom/ivy/ivykit/api/plugin/IIvyWebService;->Companion:Lcom/ivy/ivykit/api/plugin/IIvyWebService$Companion;

    check-cast v1, Lcom/ivy/ivykit/api/plugin/IIvyWebService;

    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$1;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    move-object v4, v3

    check-cast v4, Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;

    .line 437
    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    move-object v5, v3

    check-cast v5, Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;

    .line 510
    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$3;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    move-object v6, v3

    check-cast v6, Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;

    .line 539
    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$4;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$4;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    move-object v7, v3

    check-cast v7, Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;

    .line 561
    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$5;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$5;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    move-object v8, v3

    check-cast v8, Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;

    .line 327
    const/16 v11, 0x180

    const/4 v12, 0x0

    const-string/jumbo v3, "schema"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/ivy/ivykit/api/plugin/IIvyWebService$DefaultImpls;->createIvyWebClient$default(Lcom/ivy/ivykit/api/plugin/IIvyWebService;Ljava/lang/String;Ljava/lang/String;Lcom/ivy/ivykit/api/plugin/callback/IWebViewCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IPluginViewLifeCycle;Lcom/ivy/ivykit/api/plugin/callback/IWebViewEventCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewScrollCallbacks;Lcom/ivy/ivykit/api/plugin/callback/IWebViewResponseCallbacks;Landroid/graphics/Bitmap;Lcom/ivy/ivykit/api/plugin/callback/IContextProviderRegisterCallback;ILjava/lang/Object;)Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebViewClient:Lcom/ivy/ivykit/api/plugin/web/IvyWebClient;

    .line 598
    nop

    .line 326
    .end local v0    # "$i$a$-let-WidgetContainer$onCreated$2":I
    .end local v2    # "bid":Ljava/lang/String;
    :cond_1
    nop

    .line 599
    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 600
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lcom/bytedance/ai/utils/LifecycleRegistryExtKt;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 601
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 861
    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_DESTROY:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 862
    const-string/jumbo v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 863
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->clearAiViewModel()V

    .line 864
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 865
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 10
    .param p1, "hasFocus"    # Z

    .line 893
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->getContainerID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "containerID":Ljava/lang/String;
    const/4 v1, 0x0

    .line 894
    .local v1, "$i$a$-let-WidgetContainer$onFocusChange$1":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " widget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " focus change: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " send"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WidgetContainer"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    new-instance v2, Lorg/json/JSONObject;

    .line 896
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v5, "containerID"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "focusState"

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v3, v7

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "data"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 895
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 898
    .local v2, "result":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->ivyWebView:Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    const-string/jumbo v4, "onFocusChange"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v2}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 899
    :cond_0
    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v3, :cond_1

    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$onFocusChange_u24lambda_u2419_u24lambda_u2418":Lcom/google/gson/JsonObject;
    const/4 v9, 0x0

    .line 900
    .local v9, "$i$a$-apply-WidgetContainer$onFocusChange$1$1":I
    invoke-virtual {v8, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 902
    nop

    .end local v8    # "$this$onFocusChange_u24lambda_u2419_u24lambda_u2418":Lcom/google/gson/JsonObject;
    .end local v9    # "$i$a$-apply-WidgetContainer$onFocusChange$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 899
    invoke-virtual {v3, v4, v7}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 893
    .end local v0    # "containerID":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WidgetContainer$onFocusChange$1":I
    .end local v2    # "result":Lorg/json/JSONObject;
    :cond_1
    nop

    .line 904
    return-void
.end method

.method public onHide()V
    .locals 8

    .line 881
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->pendingOnShow:Z

    .line 882
    iget-boolean v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->visible:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 885
    :cond_0
    const-string/jumbo v1, "onHide"

    invoke-direct {p0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 886
    iput-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->visible:Z

    .line 887
    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->traceId:Ljava/lang/String;

    if-eqz v3, :cond_1

    .local v3, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 888
    .local v0, "$i$a$-let-WidgetContainer$onHide$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "applet_widget_timeline_full"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->reportEvent$default(Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 889
    nop

    .line 887
    .end local v0    # "$i$a$-let-WidgetContainer$onHide$1":I
    .end local v3    # "it":Ljava/lang/String;
    nop

    .line 890
    :cond_1
    return-void

    .line 883
    :cond_2
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 917
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getFinishHandler()Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V

    .line 925
    nop

    .line 917
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$FinishHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 927
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetHeightDebouncer:Lcom/bytedance/ai/utils/CoroutineDebouncer;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/CoroutineDebouncer;->cancel()V

    .line 928
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->releaseWidget()V

    .line 929
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContextCallback:Lkotlin/jvm/functions/Function1;

    .line 930
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 931
    return-void
.end method

.method public onHostHide()V
    .locals 1

    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    .line 913
    const-string/jumbo v0, "onBackground"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 914
    return-void
.end method

.method public onHostShow()V
    .locals 1

    .line 907
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    .line 908
    const-string/jumbo v0, "onForeground"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 667
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->containerJSBridge:Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->onMessageToJS(Ljava/lang/String;)V

    .line 663
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 3

    .line 868
    iget-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->visible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    sget-object v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 872
    iput-boolean v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->pendingOnShow:Z

    .line 873
    return-void

    .line 875
    :cond_1
    const-string/jumbo v0, "onShow"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEventToWeb(Ljava/lang/String;)V

    .line 876
    iput-boolean v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->visible:Z

    .line 877
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-static {v0, v1}, Lcom/bytedance/ai/utils/LifecycleRegistryExtKt;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 878
    return-void

    .line 869
    :cond_2
    :goto_0
    return-void
.end method

.method public onViewError(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail to load widget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    .local v0, "msg":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "WidgetContainer"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    sget-object v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_ERROR:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 949
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->reportErrorEvent$default(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 950
    return-void
.end method

.method public onViewFinish(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 941
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_FINISHED:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 943
    return-void
.end method

.method public onViewStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 936
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    sget-object v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;->ON_LOAD_START:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 938
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 314
    invoke-direct {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getRenderView()Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/render/WebViewPluginView;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public removeLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V
    .locals 1
    .param p1, "widgetLifeObserver"    # Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    const-string/jumbo v0, "widgetLifeObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 976
    return-void
.end method

.method protected final reportWidgetEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "extraParams"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v1, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportWidgetEvent$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportWidgetEvent$1;-><init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/util/Map;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 624
    return-void
.end method

.method public resendLifecycleEvent()V
    .locals 3

    .line 1022
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resendLifecycleEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainer"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentLifeCycle:Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;

    if-eqz v0, :cond_0

    .local v0, "$this$resendLifecycleEvent_u24lambda_u2423":Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
    const/4 v1, 0x0

    .line 1024
    .local v1, "$i$a$-apply-WidgetContainer$resendLifecycleEvent$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->dispatchLifecycleEvent(Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;)V

    .line 1025
    nop

    .line 1023
    .end local v0    # "$this$resendLifecycleEvent_u24lambda_u2423":Lcom/bytedance/ai/widget/contianer/WidgetContainer$LifecycleEvent;
    .end local v1    # "$i$a$-apply-WidgetContainer$resendLifecycleEvent$1":I
    nop

    .line 1026
    :cond_0
    return-void
.end method

.method public resetLifeCycleObserver()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 980
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->monitorEventLifecycleObserver:Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->addLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V

    .line 981
    return-void
.end method

.method public final scrollToHostBottom()V
    .locals 1

    .line 303
    sget-object v0, Lcom/bytedance/ai/api/model/view/WidgetEvent;->SCROLL_TO_BOTTOM:Lcom/bytedance/ai/api/model/view/WidgetEvent;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->sendWidgetEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V

    .line 304
    return-void
.end method

.method public sendUIAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    return-void
.end method

.method public final sendUIContext(Ljava/lang/String;)V
    .locals 3
    .param p1, "uiContext"    # Ljava/lang/String;

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 298
    .local v1, "$i$a$-let-WidgetContainer$sendUIContext$1":I
    sget-object v2, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->updateUIContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-WidgetContainer$sendUIContext$1":I
    :cond_0
    nop

    .line 300
    return-void
.end method

.method protected final sendWidgetEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V
    .locals 6
    .param p1, "event"    # Lcom/bytedance/ai/api/model/view/WidgetEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->lifeCycleObserverList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1109
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;

    .local v4, "it":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    const/4 v5, 0x0

    .line 697
    .local v5, "$i$a$-forEach-WidgetContainer$sendWidgetEvent$1":I
    invoke-interface {v4, p1}, Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;->onEvent(Lcom/bytedance/ai/api/model/view/WidgetEvent;)V

    .line 698
    nop

    .line 1109
    .end local v4    # "it":Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;
    .end local v5    # "$i$a$-forEach-WidgetContainer$sendWidgetEvent$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1110
    :cond_0
    nop

    .line 699
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public setAdditionalContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "ctx"    # Ljava/lang/String;
    .param p2, "botId"    # Ljava/lang/String;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContext:Ljava/util/Map;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->defaultBotId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :cond_2
    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContextCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_3
    return-void
.end method

.method public setAdditionalContextCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContextCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContext:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->additionalContextCallback:Lkotlin/jvm/functions/Function1;

    .line 291
    return-void
.end method

.method public final setAiBridge(Lcom/bytedance/ai/bridge/AIBridge;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/bridge/AIBridge;

    .line 161
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->aiBridge:Lcom/bytedance/ai/bridge/AIBridge;

    return-void
.end method

.method public setConversationId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public setCurrentData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    .line 148
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->currentData:Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    return-void
.end method

.method public setForeground(Z)V
    .locals 0
    .param p1, "foreground"    # Z

    .line 265
    iput-boolean p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isForeground:Z

    .line 266
    return-void
.end method

.method public setPrefetcher(Lcom/bytedance/ai/widget/WidgetPrefetcher;)V
    .locals 1
    .param p1, "prefetcher"    # Lcom/bytedance/ai/widget/WidgetPrefetcher;

    .line 255
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->prefetcher:Ljava/lang/ref/WeakReference;

    .line 256
    return-void
.end method

.method protected final setPrefetcher(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
            ">;)V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->prefetcher:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setWidgetConfig(Lcom/bytedance/ai/model/objects/WidgetConfig;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/WidgetConfig;

    .line 151
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    return-void
.end method

.method protected final set_lifecycleRegistry(Landroidx/lifecycle/LifecycleRegistry;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/lifecycle/LifecycleRegistry;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public final testLifecycle(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->_lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-static {v0, p1}, Lcom/bytedance/ai/utils/LifecycleRegistryExtKt;->changeTo(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 1100
    return-void
.end method

.method public updateData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V
    .locals 1
    .param p1, "widgetContainerData"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    const-string/jumbo v0, "widgetContainerData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    return-void
.end method

.method public updateStyle(Lcom/bytedance/ai/model/objects/WidgetConfig;)V
    .locals 7
    .param p1, "config"    # Lcom/bytedance/ai/model/objects/WidgetConfig;

    .line 774
    if-nez p1, :cond_0

    return-void

    .line 775
    :cond_0
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    .line 776
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v0, :cond_9

    .local v0, "$this$updateStyle_u24lambda_u247":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v1, 0x0

    .line 777
    .local v1, "$i$a$-apply-WidgetContainer$updateStyle$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    move-object v2, v3

    .line 778
    .local v2, "parent":Landroid/view/ViewGroup;
    if-nez v2, :cond_3

    return-void

    .line 779
    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Widget;->getBorder()Z

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_8

    .line 780
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 781
    .local v3, "dr":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 782
    iget-object v6, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/WidgetConfig;->getFgStrokeWidth()I

    move-result v4

    :cond_5
    iget-object v6, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/WidgetConfig;->getFgStrokeColor()I

    move-result v5

    :cond_6
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 783
    iget-object v4, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widgetConfig:Lcom/bytedance/ai/model/objects/WidgetConfig;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/WidgetConfig;->getCornerRadius()F

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 784
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 786
    .end local v3    # "dr":Landroid/graphics/drawable/GradientDrawable;
    :cond_8
    nop

    .line 776
    .end local v0    # "$this$updateStyle_u24lambda_u247":Lcom/bytedance/ai/model/objects/Widget;
    .end local v1    # "$i$a$-apply-WidgetContainer$updateStyle$1":I
    .end local v2    # "parent":Landroid/view/ViewGroup;
    nop

    .line 787
    :cond_9
    return-void
.end method

.method public widget()Lcom/bytedance/ai/model/objects/Widget;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->widget:Lcom/bytedance/ai/model/objects/Widget;

    return-object v0
.end method
