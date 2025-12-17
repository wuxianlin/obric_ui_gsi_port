.class public final Lcom/obric/livecard/island/ui/IslandWindowHelper;
.super Landroid/database/ContentObserver;
.source "IslandWindowController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/island/ui/IslandWindowHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 62\u00020\u0001:\u00016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0008\u0010(\u001a\u00020$H\u0002J\u001a\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u000fH\u0002J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u000fH\u0002J\u0008\u00101\u001a\u00020 H\u0002J\u0008\u00102\u001a\u00020 H\u0002J\u0010\u00103\u001a\u00020 2\u0006\u00104\u001a\u000205H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/IslandWindowHelper;",
        "Landroid/database/ContentObserver;",
        "context",
        "Landroid/content/Context;",
        "window",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/View;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getWindow",
        "()Landroid/view/View;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "value",
        "",
        "screenRecordSettings",
        "getScreenRecordSettings",
        "()Z",
        "setScreenRecordSettings",
        "(Z)V",
        "hasRecordScreenSession",
        "getHasRecordScreenSession",
        "setHasRecordScreenSession",
        "stopRecord",
        "getStopRecord",
        "setStopRecord",
        "mCurrRecordFlag",
        "Ljava/lang/Boolean;",
        "mToken",
        "Landroid/os/IBinder;",
        "mParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "mTransaction",
        "Landroid/view/SurfaceControl$Transaction;",
        "show",
        "",
        "dismiss",
        "setupScreenRecordSettings",
        "registerSettingsChanged",
        "unregisterSettingsChanged",
        "onChange",
        "selfChange",
        "uri",
        "Landroid/net/Uri;",
        "setRecordFlags",
        "enable",
        "updateLayoutParams",
        "isScreenOn",
        "getNormalLayoutParams",
        "getScreenOnLayoutParams",
        "getLayoutParams",
        "flags",
        "",
        "Companion",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/obric/livecard/island/ui/IslandWindowHelper$Companion;

.field public static final SCREEN_CAP_SETTINGS_NAME:Ljava/lang/String; = "key_setting_record_island"

.field public static final TAG:Ljava/lang/String; = "IslandWindowHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private hasRecordScreenSession:Z

.field private mCurrRecordFlag:Ljava/lang/Boolean;

.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mToken:Landroid/os/IBinder;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private screenRecordSettings:Z

.field private stopRecord:Z

.field private final window:Landroid/view/View;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$yD5_IuQVn_qnnblLlqtxjYmf-wg(Lcom/obric/livecard/island/ui/IslandWindowHelper;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setRecordFlags$lambda$1(Lcom/obric/livecard/island/ui/IslandWindowHelper;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/livecard/island/ui/IslandWindowHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/livecard/island/ui/IslandWindowHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->Companion:Lcom/obric/livecard/island/ui/IslandWindowHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/View;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "window"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->window:Landroid/view/View;

    .line 252
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->windowManager:Landroid/view/WindowManager;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->screenRecordSettings:Z

    .line 302
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 249
    return-void
.end method

.method private final getLayoutParams(I)Landroid/view/WindowManager$LayoutParams;
    .locals 4
    .param p1, "flags"    # I

    .line 384
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    move-object v1, v0

    .local v1, "$this$getLayoutParams_u24lambda_u244":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    .line 385
    .local v2, "$i$a$-apply-IslandWindowHelper$getLayoutParams$1":I
    const/16 v3, 0x7ea

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 386
    const/4 v3, -0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 387
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 388
    const/high16 v3, 0x20000000

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 389
    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 390
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 391
    const v3, 0x800033

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 392
    const/4 v3, 0x3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 393
    const-string v3, "OceanIsland"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 394
    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    check-cast v3, Landroid/os/IBinder;

    iput-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 395
    iget-object v3, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v3, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mToken:Landroid/os/IBinder;

    .line 396
    nop

    .line 384
    .end local v1    # "$this$getLayoutParams_u24lambda_u244":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "$i$a$-apply-IslandWindowHelper$getLayoutParams$1":I
    nop

    .line 396
    nop

    .local v1, "it":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    .line 397
    .local v2, "$i$a$-also-IslandWindowHelper$getLayoutParams$2":I
    iput-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 398
    nop

    .line 396
    .end local v1    # "it":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "$i$a$-also-IslandWindowHelper$getLayoutParams$2":I
    nop

    .line 384
    return-object v0
.end method

.method private final getNormalLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 363
    const v0, 0x40308

    .line 367
    .local v0, "flags":I
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    move-object v2, v1

    .local v2, "it":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$a$-also-IslandWindowHelper$getNormalLayoutParams$1":I
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 369
    nop

    .line 367
    .end local v2    # "it":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-also-IslandWindowHelper$getNormalLayoutParams$1":I
    goto :goto_0

    .line 369
    :cond_0
    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->getLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 367
    :goto_0
    return-object v1
.end method

.method private final getScreenOnLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 373
    const v0, 0x40388

    .line 378
    .local v0, "flags":I
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v1, :cond_0

    move-object v2, v1

    .local v2, "it":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$a$-also-IslandWindowHelper$getScreenOnLayoutParams$1":I
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 380
    nop

    .line 378
    .end local v2    # "it":Landroid/view/WindowManager$LayoutParams;
    .end local v3    # "$i$a$-also-IslandWindowHelper$getScreenOnLayoutParams$1":I
    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->getLayoutParams(I)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 378
    :goto_0
    return-object v1
.end method

.method private final registerSettingsChanged()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_setting_record_island"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p0

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 323
    return-void
.end method

.method private final setRecordFlags(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .line 338
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mCurrRecordFlag:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mCurrRecordFlag:Ljava/lang/Boolean;

    .line 340
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/obric/livecard/island/ui/IslandWindowHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/obric/livecard/island/ui/IslandWindowHelper$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/island/ui/IslandWindowHelper;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 355
    :cond_0
    return-void
.end method

.method private static final setRecordFlags$lambda$1(Lcom/obric/livecard/island/ui/IslandWindowHelper;Z)V
    .locals 10
    .param p0, "this$0"    # Lcom/obric/livecard/island/ui/IslandWindowHelper;
    .param p1, "$enable"    # Z

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    nop

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mToken:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/view/WindowManagerExt;->getSurfaceControlByWindowToken(Landroid/os/IBinder;)Landroid/view/SurfaceControl;

    move-result-object v0

    .line 343
    .local v0, "surfaceControl":Landroid/view/SurfaceControl;
    const/16 v1, 0x40

    .line 344
    .local v1, "skipRecordFlags":I
    if-eqz p1, :cond_0

    not-int v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 345
    .local v2, "newFlags":I
    :goto_0
    new-instance v3, Landroid/view/TransactionEx;

    invoke-direct {v3}, Landroid/view/TransactionEx;-><init>()V

    .local v3, "$this$setRecordFlags_u24lambda_u241_u24lambda_u240":Landroid/view/TransactionEx;
    const/4 v4, 0x0

    .line 346
    .local v4, "$i$a$-apply-IslandWindowHelper$setRecordFlags$1$1":I
    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3, v5, v0, v2, v1}, Landroid/view/TransactionEx;->setFlags(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;II)V

    .line 347
    iget-object v5, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 348
    nop

    .line 345
    .end local v3    # "$this$setRecordFlags_u24lambda_u241_u24lambda_u240":Landroid/view/TransactionEx;
    .end local v4    # "$i$a$-apply-IslandWindowHelper$setRecordFlags$1$1":I
    nop

    .line 349
    sget-object v3, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    const-string v5, "IslandWindowHelper"

    iget-object v3, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mToken:Landroid/os/IBinder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setRecordFlags, enable recorde="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", newFlags="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mToken="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->i$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "surfaceControl":Landroid/view/SurfaceControl;
    .end local v1    # "skipRecordFlags":I
    .end local v2    # "newFlags":I
    goto :goto_1

    .line 350
    :catch_0
    move-exception v0

    .line 351
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    const-string/jumbo v2, "setRecordFlags error"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "IslandWindowHelper"

    invoke-virtual {v1, v4, v2, v3}, Lcom/obric/livecard/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private final setupScreenRecordSettings()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "key_setting_record_island"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v2}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setScreenRecordSettings(Z)V

    .line 319
    return-void
.end method

.method private final unregisterSettingsChanged()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 327
    return-void
.end method

.method private final updateLayoutParams(Z)V
    .locals 3
    .param p1, "isScreenOn"    # Z

    .line 358
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->getScreenOnLayoutParams()Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->getNormalLayoutParams()Landroid/view/WindowManager$LayoutParams;

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->window:Landroid/view/View;

    iget-object v2, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mParams:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 7

    .line 312
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->unregisterSettingsChanged()V

    .line 313
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mToken:Landroid/os/IBinder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismiss, mToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandWindowHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->i$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->window:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 315
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHasRecordScreenSession()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->hasRecordScreenSession:Z

    return v0
.end method

.method public final getScreenRecordSettings()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->screenRecordSettings:Z

    return v0
.end method

.method public final getStopRecord()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->stopRecord:Z

    return v0
.end method

.method public final getWindow()Landroid/view/View;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->window:Landroid/view/View;

    return-object v0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 7
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 330
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 331
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "key_setting_record_island"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    .line 332
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandWindowHelper"

    const-string v3, "SCREEN_CAP_SETTINGS onChanged"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 333
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setupScreenRecordSettings()V

    .line 335
    :cond_1
    return-void
.end method

.method public final setHasRecordScreenSession(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 272
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->hasRecordScreenSession:Z

    if-eq v0, p1, :cond_0

    .line 273
    iput-boolean p1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->hasRecordScreenSession:Z

    .line 274
    invoke-direct {p0, p1}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->updateLayoutParams(Z)V

    .line 276
    :cond_0
    return-void
.end method

.method public final setScreenRecordSettings(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 259
    iput-boolean p1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->screenRecordSettings:Z

    .line 260
    if-eqz p1, :cond_0

    .line 261
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->stopRecord:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setRecordFlags(Z)V

    goto :goto_0

    .line 263
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setRecordFlags(Z)V

    .line 265
    :goto_0
    return-void
.end method

.method public final setStopRecord(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 283
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->stopRecord:Z

    if-eq v0, p1, :cond_1

    .line 284
    iput-boolean p1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->stopRecord:Z

    .line 285
    if-eqz p1, :cond_0

    .line 286
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setRecordFlags(Z)V

    goto :goto_0

    .line 288
    :cond_0
    iget-boolean v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->screenRecordSettings:Z

    invoke-direct {p0, v0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setRecordFlags(Z)V

    .line 291
    :cond_1
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 7

    .line 305
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->window:Landroid/view/View;

    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->getNormalLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->registerSettingsChanged()V

    .line 307
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandWindowHelper;->mToken:Landroid/os/IBinder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "show, mToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "IslandWindowHelper"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->i$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 308
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/IslandWindowHelper;->setupScreenRecordSettings()V

    .line 309
    return-void
.end method
