.class Lcom/android/traceur/PresetTraceConfigs$TraceOptions;
.super Ljava/lang/Object;
.source "PresetTraceConfigs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/traceur/PresetTraceConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TraceOptions"
.end annotation


# instance fields
.field final apps:Z

.field final attachToBugreport:Z

.field final bufferSizeKb:I

.field final longTrace:Z

.field final maxLongTraceDurationMinutes:I

.field final maxLongTraceSizeMb:I

.field final winscope:Z


# direct methods
.method constructor <init>(IZZZZII)V
    .locals 0
    .param p1, "bufferSizeKb"    # I
    .param p2, "winscope"    # Z
    .param p3, "apps"    # Z
    .param p4, "longTrace"    # Z
    .param p5, "attachToBugreport"    # Z
    .param p6, "maxLongTraceSizeMb"    # I
    .param p7, "maxLongTraceDurationMinutes"    # I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p1, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->bufferSizeKb:I

    .line 115
    iput-boolean p2, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->winscope:Z

    .line 116
    iput-boolean p3, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->apps:Z

    .line 117
    iput-boolean p4, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->longTrace:Z

    .line 118
    iput-boolean p5, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->attachToBugreport:Z

    .line 119
    iput p6, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceSizeMb:I

    .line 120
    iput p7, p0, Lcom/android/traceur/PresetTraceConfigs$TraceOptions;->maxLongTraceDurationMinutes:I

    .line 121
    return-void
.end method
