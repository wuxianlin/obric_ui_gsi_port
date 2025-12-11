.class public Lcom/ttnet/org/chromium/net/TTWebsocketConnection$Status;
.super Ljava/lang/Object;
.source "TTWebsocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/TTWebsocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Status"
.end annotation


# static fields
.field public static final ConnectClosed:I = 0x3

.field public static final ConnectFailed:I = 0x2

.field public static final ConnectUnknown:I = -0x1

.field public static final Connected:I = 0x4

.field public static final Connecting:I = 0x0

.field public static final Disconnecting:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
