.class public Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
.super Ljava/lang/Object;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuicHint"
.end annotation


# instance fields
.field final mAlternatePort:I

.field final mHost:Ljava/lang/String;

.field final mPort:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mHost:Ljava/lang/String;

    .line 57
    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mPort:I

    .line 58
    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;->mAlternatePort:I

    return-void
.end method
