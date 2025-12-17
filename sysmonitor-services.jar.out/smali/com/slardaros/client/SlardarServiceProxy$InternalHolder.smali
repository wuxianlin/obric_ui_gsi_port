.class final Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;
.super Ljava/lang/Object;
.source "SlardarServiceProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slardaros/client/SlardarServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHolder"
.end annotation


# static fields
.field public static final sServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 283
    new-instance v0, Lcom/slardaros/client/SlardarServiceProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/slardaros/client/SlardarServiceProxy;-><init>(Lcom/slardaros/client/SlardarServiceProxy$1;)V

    sput-object v0, Lcom/slardaros/client/SlardarServiceProxy$InternalHolder;->sServiceProxy:Lcom/slardaros/client/SlardarServiceProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
