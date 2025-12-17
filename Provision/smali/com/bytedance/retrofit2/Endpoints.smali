.class public final Lcom/bytedance/retrofit2/Endpoints;
.super Ljava/lang/Object;
.source "Endpoints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;
    }
.end annotation


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "default"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newFixedEndpoint(Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
    .locals 2

    .line 18
    new-instance v0, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;

    const-string v1, "default"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newFixedEndpoint(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/retrofit2/Endpoint;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/retrofit2/Endpoints$FixedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
