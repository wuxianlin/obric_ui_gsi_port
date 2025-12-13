.class public final Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Landroidx/compose/runtime/saveable/Saver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionSaver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/saveable/Saver<",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0096\u0001J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
        "",
        "()V",
        "restore",
        "value",
        "save",
        "Landroidx/compose/runtime/saveable/SaverScope;",
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

.field public static final INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;

    invoke-direct {v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    sget-object v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;->INSTANCE:Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/MapSaverKt;->mapSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->$$delegate_0:Landroidx/compose/runtime/saveable/Saver;

    .line 247
    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->$$delegate_0:Landroidx/compose/runtime/saveable/Saver;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    return-object v0
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 247
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->restore(Ljava/lang/Object;)Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    move-result-object v0

    return-object v0
.end method

.method public save(Landroidx/compose/runtime/saveable/SaverScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->$$delegate_0:Landroidx/compose/runtime/saveable/Saver;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$save"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "value"    # Ljava/lang/Object;

    .line 247
    move-object v0, p2

    check-cast v0, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl$SessionSaver;->save(Landroidx/compose/runtime/saveable/SaverScope;Lcom/android/systemui/scene/session/ui/composable/SaveableSessionImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
