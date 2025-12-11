.class public final Lcom/android/provision/ttnet/CustomHttpException;
.super Lcom/bytedance/common/utility/CommonHttpException;
.source "CustomHttpException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\t\u001a\u00020\u0003R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/provision/ttnet/CustomHttpException;",
        "Lcom/bytedance/common/utility/CommonHttpException;",
        "responseCode",
        "",
        "internalErrorCode",
        "exceptionStr",
        "",
        "(IILjava/lang/String;)V",
        "mInternalErrorCode",
        "getInternalErrorCode",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mInternalErrorCode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    .line 16
    iput p2, p0, Lcom/android/provision/ttnet/CustomHttpException;->mInternalErrorCode:I

    return-void
.end method


# virtual methods
.method public final getInternalErrorCode()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/android/provision/ttnet/CustomHttpException;->mInternalErrorCode:I

    return p0
.end method
