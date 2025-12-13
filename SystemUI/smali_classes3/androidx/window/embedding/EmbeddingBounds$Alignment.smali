.class public final Landroidx/window/embedding/EmbeddingBounds$Alignment;
.super Ljava/lang/Object;
.source "EmbeddingBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBounds$Alignment;",
        "",
        "value",
        "",
        "(I)V",
        "getValue$window_release",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

.field public static final Companion:Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->Companion:Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;

    .line 211
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_TOP:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 214
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_LEFT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 217
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_BOTTOM:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 220
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->ALIGN_RIGHT:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "value"    # I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    .line 185
    nop

    .line 186
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 187
    nop

    .line 183
    return-void

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 190
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 191
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 192
    :cond_1
    iget v1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    iget v3, v3, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getValue$window_release()I
    .locals 1

    .line 183
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 196
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 200
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    packed-switch v0, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 204
    :pswitch_0
    const-string v0, "right"

    goto :goto_0

    .line 203
    :pswitch_1
    const-string v0, "bottom"

    goto :goto_0

    .line 202
    :pswitch_2
    const-string v0, "left"

    goto :goto_0

    .line 201
    :pswitch_3
    const-string v0, "top"

    .line 206
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
