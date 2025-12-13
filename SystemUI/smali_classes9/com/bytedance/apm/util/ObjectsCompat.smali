.class public Lcom/bytedance/apm/util/ObjectsCompat;
.super Ljava/lang/Object;
.source "ObjectsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/util/ObjectsCompat$ImplBase;
    }
.end annotation


# static fields
.field private static final IMPL:Lcom/bytedance/apm/util/ObjectsCompat$ImplBase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lcom/bytedance/apm/util/ObjectsCompat$ImplBase;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/util/ObjectsCompat$ImplBase;-><init>(Lcom/bytedance/apm/util/ObjectsCompat$1;)V

    sput-object v0, Lcom/bytedance/apm/util/ObjectsCompat;->IMPL:Lcom/bytedance/apm/util/ObjectsCompat$ImplBase;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/bytedance/apm/util/ObjectsCompat;->IMPL:Lcom/bytedance/apm/util/ObjectsCompat$ImplBase;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/apm/util/ObjectsCompat$ImplBase;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
