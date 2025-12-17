.class public abstract Lcom/android/server/hdmi/HdmiCecController$Dumpable;
.super Ljava/lang/Object;
.source "HdmiCecController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/hdmi/HdmiCecController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Dumpable"
.end annotation


# instance fields
.field protected final mTime:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/hdmi/HdmiCecController$Dumpable;->mTime:J

    .line 1738
    return-void
.end method


# virtual methods
.method abstract dump(Lcom/android/internal/util/IndentingPrintWriter;Ljava/text/SimpleDateFormat;)V
.end method
