.class public final Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;
.super Ljava/lang/Object;
.source "NodeSpecBuilderLogger.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeSpecBuilderLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSpecBuilderLogger.kt\ncom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,66:1\n119#2,11:67\n119#2,11:78\n119#2,11:89\n*S KotlinDebug\n*F\n+ 1 NodeSpecBuilderLogger.kt\ncom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger\n*L\n42#1:67,11\n47#1:78,11\n57#1:89,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JT\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u0016\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00132\u0014\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u00160\u00132\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;",
        "",
        "notifPipelineFlags",
        "Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;",
        "buffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/log/LogBuffer;)V",
        "devLoggingEnabled",
        "",
        "getDevLoggingEnabled",
        "()Z",
        "devLoggingEnabled$delegate",
        "Lkotlin/Lazy;",
        "logBuildNodeSpec",
        "",
        "oldSections",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
        "newHeaders",
        "",
        "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
        "newCounts",
        "",
        "newSectionOrder",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final buffer:Lcom/android/systemui/log/LogBuffer;

.field private final devLoggingEnabled$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;Lcom/android/systemui/log/LogBuffer;)V
    .locals 1
    .param p1, "notifPipelineFlags"    # Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;
    .param p2, "buffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/NotificationLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "notifPipelineFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger$devLoggingEnabled$2;-><init>(Lcom/android/systemui/statusbar/notification/NotifPipelineFlags;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;->devLoggingEnabled$delegate:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method private final getDevLoggingEnabled()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/render/NodeSpecBuilderLogger;->devLoggingEnabled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final logBuildNodeSpec(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .param p1, "oldSections"    # Ljava/util/Set;
    .param p2, "newHeaders"    # Ljava/util/Map;
    .param p3, "newCounts"    # Ljava/util/Map;
    .param p4, "newSectionOrder"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
            "+",
            "Lcom/android/systemui/statusbar/notification/collection/render/NodeController;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "oldSections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newCounts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newSectionOrder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    nop

    .line 40
    return-void
.end method
