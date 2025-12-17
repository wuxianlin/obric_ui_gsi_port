.class public Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;
.super Ljava/lang/Object;
.source "SoundSample.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metadata"
.end annotation


# instance fields
.field public final path:Ljava/lang/String;

.field public final rawResId:I

.field public final sampleId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "sampleId"    # I
    .param p2, "rawResId"    # I
    .param p3, "path"    # Ljava/lang/String;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->sampleId:I

    .line 45
    iput p2, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->rawResId:I

    .line 46
    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/audio/soundpool/SoundSample$Metadata;->path:Ljava/lang/String;

    .line 47
    return-void
.end method
