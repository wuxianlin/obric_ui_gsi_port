.class public interface abstract Lcom/obric/livecard/utils/IRegionSampling;
.super Ljava/lang/Object;
.source "RegionSamplerImpl.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/utils/IRegionSampling$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0004H&R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/livecard/utils/IRegionSampling;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "updateSamplingListener",
        "",
        "stopAndDestroy",
        "registeredSamplingBounds",
        "Landroid/graphics/Rect;",
        "getRegisteredSamplingBounds",
        "()Landroid/graphics/Rect;",
        "callback",
        "Lcom/obric/livecard/utils/ISamplingCallback;",
        "getCallback",
        "()Lcom/obric/livecard/utils/ISamplingCallback;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
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
.field public static final Companion:Lcom/obric/livecard/utils/IRegionSampling$Companion;

.field public static final INDICATE_LUMINANCE_THRESHOLD:F = 0.5f

.field public static final TAG:Ljava/lang/String; = "RegionSampling"

.field public static final UPDATE_SAMPLING_RECT_DELAY:J = 0x64L

.field public static final UPDATE_SAMPLING_RECT_MESSAGE:Ljava/lang/String; = "UPDATE_SAMPLING_RECT_MESSAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/utils/IRegionSampling$Companion;->$$INSTANCE:Lcom/obric/livecard/utils/IRegionSampling$Companion;

    sput-object v0, Lcom/obric/livecard/utils/IRegionSampling;->Companion:Lcom/obric/livecard/utils/IRegionSampling$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCallback()Lcom/obric/livecard/utils/ISamplingCallback;
.end method

.method public abstract getMainHandler()Landroid/os/Handler;
.end method

.method public abstract getRegisteredSamplingBounds()Landroid/graphics/Rect;
.end method

.method public abstract stopAndDestroy()V
.end method

.method public abstract updateSamplingListener()V
.end method
