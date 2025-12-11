.class Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$CdnConnectionClassManaagerHolder;
.super Ljava/lang/Object;
.source "CdnConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CdnConnectionClassManaagerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;-><init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$1;)V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$CdnConnectionClassManaagerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
