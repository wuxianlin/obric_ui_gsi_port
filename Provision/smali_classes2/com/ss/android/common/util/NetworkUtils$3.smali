.class final Lcom/ss/android/common/util/NetworkUtils$3;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Lcom/bytedance/ttnet/http/IRequestHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/Map;[Lcom/bytedance/ttnet/http/IRequestHolder;[Lcom/ss/android/http/legacy/Header;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$call:Lcom/bytedance/retrofit2/Call;


# direct methods
.method constructor <init>(Lcom/bytedance/retrofit2/Call;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lcom/ss/android/common/util/NetworkUtils$3;->val$call:Lcom/bytedance/retrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 798
    iget-object p0, p0, Lcom/ss/android/common/util/NetworkUtils$3;->val$call:Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    return-void
.end method
