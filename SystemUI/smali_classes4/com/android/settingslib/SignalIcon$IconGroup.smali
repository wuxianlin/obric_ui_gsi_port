.class public Lcom/android/settingslib/SignalIcon$IconGroup;
.super Ljava/lang/Object;
.source "SignalIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/SignalIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconGroup"
.end annotation


# instance fields
.field public final contentDesc:[I

.field public final discContentDesc:I

.field public final name:Ljava/lang/String;

.field public final qsDiscState:I

.field public final qsIcons:[[I

.field public final qsNullState:I

.field public final sbDiscState:I

.field public final sbIcons:[[I

.field public final sbNullState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[[I[[I[IIIIII)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "sbIcons"    # [[I
    .param p3, "qsIcons"    # [[I
    .param p4, "contentDesc"    # [I
    .param p5, "sbNullState"    # I
    .param p6, "qsNullState"    # I
    .param p7, "sbDiscState"    # I
    .param p8, "qsDiscState"    # I
    .param p9, "discContentDesc"    # I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbIcons:[[I

    .line 56
    iput-object p3, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsIcons:[[I

    .line 57
    iput-object p4, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->contentDesc:[I

    .line 58
    iput p5, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbNullState:I

    .line 59
    iput p6, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsNullState:I

    .line 60
    iput p7, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->sbDiscState:I

    .line 61
    iput p8, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->qsDiscState:I

    .line 62
    iput p9, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->discContentDesc:I

    .line 63
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconGroup("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/SignalIcon$IconGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
