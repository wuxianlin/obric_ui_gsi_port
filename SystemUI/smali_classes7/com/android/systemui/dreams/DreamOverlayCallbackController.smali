.class public final Lcom/android/systemui/dreams/DreamOverlayCallbackController;
.super Ljava/lang/Object;
.source "DreamOverlayCallbackController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDreamOverlayCallbackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DreamOverlayCallbackController.kt\ncom/android/systemui/dreams/DreamOverlayCallbackController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1855#2,2:60\n1855#2,2:62\n*S KotlinDebug\n*F\n+ 1 DreamOverlayCallbackController.kt\ncom/android/systemui/dreams/DreamOverlayCallbackController\n*L\n43#1:60,2\n48#1:62,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0006\u0010\r\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/dreams/DreamOverlayCallbackController;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;",
        "()V",
        "callbacks",
        "",
        "<set-?>",
        "",
        "isDreaming",
        "()Z",
        "addCallback",
        "",
        "callback",
        "onStartDream",
        "onWakeUp",
        "removeCallback",
        "Callback",
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
.field private final callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private isDreaming:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->addCallback(Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;)V

    return-void
.end method

.method public final isDreaming()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    return v0
.end method

.method public final onStartDream()V
    .locals 6

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 48
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 62
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

    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    .local v4, "it":Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;
    const/4 v5, 0x0

    .line 48
    .local v5, "$i$a$-forEach-DreamOverlayCallbackController$onStartDream$1":I
    invoke-interface {v4}, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;->onStartDream()V

    .line 62
    .end local v4    # "it":Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;
    .end local v5    # "$i$a$-forEach-DreamOverlayCallbackController$onStartDream$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 49
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final onWakeUp()V
    .locals 6

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->isDreaming:Z

    .line 43
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 60
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

    check-cast v4, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    .local v4, "it":Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;
    const/4 v5, 0x0

    .line 43
    .local v5, "$i$a$-forEach-DreamOverlayCallbackController$onWakeUp$1":I
    invoke-interface {v4}, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;->onWakeUp()V

    .line 60
    .end local v4    # "it":Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;
    .end local v5    # "$i$a$-forEach-DreamOverlayCallbackController$onWakeUp$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 61
    :cond_0
    nop

    .line 44
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;

    invoke-virtual {p0, v0}, Lcom/android/systemui/dreams/DreamOverlayCallbackController;->removeCallback(Lcom/android/systemui/dreams/DreamOverlayCallbackController$Callback;)V

    return-void
.end method
