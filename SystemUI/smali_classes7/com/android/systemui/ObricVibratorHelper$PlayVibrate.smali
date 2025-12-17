.class public final Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;
.super Ljava/lang/Object;
.source "ObricVibratorHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ObricVibratorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlayVibrate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;",
        "",
        "()V",
        "TAG",
        "",
        "vibrateEffectWithHapticPlayer",
        "",
        "target",
        "Landroid/os/Vibrator;",
        "effectId",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;

.field private static final TAG:Ljava/lang/String; = "PlayVibrate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;

    invoke-direct {v0}, Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;-><init>()V

    sput-object v0, Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper$PlayVibrate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final vibrateEffectWithHapticPlayer(Landroid/os/Vibrator;I)V
    .locals 4
    .param p1, "target"    # Landroid/os/Vibrator;
    .param p2, "effectId"    # I

    .line 57
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 59
    .local v0, "$i$a$-runCatching-ObricVibratorHelper$PlayVibrate$vibrateEffectWithHapticPlayer$1":I
    nop

    .line 60
    nop

    .line 58
    invoke-static {p1, p2}, Lsmartisanos/api/VibratorSmt;->vibrateEffectWithHapticPlayer(Landroid/os/Vibrator;I)V

    .line 62
    nop

    .end local v0    # "$i$a$-runCatching-ObricVibratorHelper$PlayVibrate$vibrateEffectWithHapticPlayer$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-getOrElse-ObricVibratorHelper$PlayVibrate$vibrateEffectWithHapticPlayer$2":I
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayVibrate vibrateEffectWithHapticPlayer error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlayVibrate"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-ObricVibratorHelper$PlayVibrate$vibrateEffectWithHapticPlayer$2":I
    nop

    .line 66
    :goto_1
    return-void
.end method
