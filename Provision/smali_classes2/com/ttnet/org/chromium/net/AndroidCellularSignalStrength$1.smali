.class Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$1;
.super Ljava/lang/Object;
.source "AndroidCellularSignalStrength.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$1;->this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 113
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$1;->this$0:Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength$CellStateListener;-><init>(Lcom/ttnet/org/chromium/net/AndroidCellularSignalStrength;)V

    return-void
.end method
