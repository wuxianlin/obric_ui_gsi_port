.class public Lcom/android/systemui/complication/ComplicationId;
.super Ljava/lang/Object;
.source "ComplicationId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/complication/ComplicationId$Factory;
    }
.end annotation


# instance fields
.field private mId:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1, "id"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/android/systemui/complication/ComplicationId;->mId:I

    .line 39
    return-void
.end method

.method synthetic constructor <init>(ILcom/android/systemui/complication/ComplicationId-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/complication/ComplicationId;-><init>(I)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ComplicationId{mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/complication/ComplicationId;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
