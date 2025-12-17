.class public interface abstract Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;
.super Ljava/lang/Object;
.source "ScreenCaptureUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener$Companion;,
        Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;",
        "",
        "onCapture",
        "",
        "responseType",
        "",
        "Companion",
        "x-bullet_release"
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
.field public static final Companion:Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener$Companion;

.field public static final MATCH_DATE_ADDED_FAILED:I = 0x1

.field public static final MATCH_PATH_FAILED:I = 0x2

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener$Companion;->$$INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener$Companion;

    sput-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener;->Companion:Lcom/bytedance/ies/bullet/ui/common/utils/OnScreenCaptureListener$Companion;

    return-void
.end method


# virtual methods
.method public abstract onCapture(I)V
.end method
