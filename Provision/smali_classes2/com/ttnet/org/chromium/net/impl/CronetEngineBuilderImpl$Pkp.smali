.class public Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;
.super Ljava/lang/Object;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pkp"
.end annotation


# instance fields
.field final mExpirationDate:Ljava/util/Date;

.field final mHashes:[[B

.field final mHost:Ljava/lang/String;

.field final mIncludeSubdomains:Z


# direct methods
.method constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHost:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mHashes:[[B

    .line 78
    iput-boolean p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mIncludeSubdomains:Z

    .line 79
    iput-object p4, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;->mExpirationDate:Ljava/util/Date;

    return-void
.end method
