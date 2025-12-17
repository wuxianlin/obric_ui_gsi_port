.class public Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;
.super Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
.source "CdnConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$CdnConnectionClassManaagerHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$1;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$CdnConnectionClassManaagerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    return-object v0
.end method
