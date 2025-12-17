.class Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;
.super Ljava/lang/Object;
.source "ConnectionClassManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectionClassManagerHolder"
.end annotation


# static fields
.field public static final instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager$ConnectionClassManagerHolder;->instance:Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
