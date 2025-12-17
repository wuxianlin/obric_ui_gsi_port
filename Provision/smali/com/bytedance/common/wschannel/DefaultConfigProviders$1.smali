.class final Lcom/bytedance/common/wschannel/DefaultConfigProviders$1;
.super Ljava/lang/Object;
.source "DefaultConfigProviders.java"

# interfaces
.implements Lcom/bytedance/common/wschannel/ConfigProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/wschannel/DefaultConfigProviders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/common/wschannel/ConfigProvider<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/common/wschannel/DefaultConfigProviders$1;->get()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
