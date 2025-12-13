.class public Lcom/bytedance/common/utility/CommonHttpException;
.super Ljava/lang/Exception;
.source "CommonHttpException.java"


# instance fields
.field private mResponseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "status"    # I
    .param p2, "exceptionStr"    # Ljava/lang/String;

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    iput p1, p0, Lcom/bytedance/common/utility/CommonHttpException;->mResponseCode:I

    .line 13
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/bytedance/common/utility/CommonHttpException;->mResponseCode:I

    return v0
.end method
