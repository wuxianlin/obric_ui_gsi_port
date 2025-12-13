.class public final Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;
.super Ljava/lang/Object;
.source "AlarmTileUserActionInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor<",
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;",
        "Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;",
        "inputHandler",
        "Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;",
        "(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V",
        "handleInput",
        "",
        "input",
        "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;",
        "(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final inputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;)V
    .locals 1
    .param p1, "inputHandler"    # Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "inputHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;->inputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 31
    return-void
.end method


# virtual methods
.method public handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "input"    # Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput<",
            "Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    move-object v0, p1

    .local v0, "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-with-AlarmTileUserActionInteractor$handleInput$2":I
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    if-eqz v3, :cond_1

    .line 38
    nop

    .line 39
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->getAlarmClockInfo()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;

    invoke-virtual {v2}, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel$NextAlarmSet;->getAlarmClockInfo()Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlarmManager$AlarmClockInfo;->getShowIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 43
    .local v2, "pendingIndent":Landroid/app/PendingIntent;
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;->inputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-interface {v3, v4, v2, v5}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle(Lcom/android/systemui/animation/Expandable;Landroid/app/PendingIntent;Z)V

    .end local v2    # "pendingIndent":Landroid/app/PendingIntent;
    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, p0, Lcom/android/systemui/qs/tiles/impl/alarm/domain/interactor/AlarmTileUserActionInteractor;->inputHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;

    .line 46
    invoke-virtual {v0}, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->getAction()Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v7

    .line 47
    new-instance v8, Landroid/content/Intent;

    const-string v2, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandler;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;ZILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v2, v2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 53
    :goto_0
    nop

    .line 35
    .end local v0    # "$this$handleInput_u24lambda_u240":Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;
    .end local v1    # "$i$a$-with-AlarmTileUserActionInteractor$handleInput$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object v0
.end method
