.class public final Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;
.super Ljava/lang/Object;
.source "ActivityEmbeddingOptionsImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J\u001d\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0001\u00a2\u0006\u0002\u0008\u0018J\u0014\u0010\u0019\u001a\u00020\u001a*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u0004H\u0002J\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u001d*\u00020\u0011H\u0002J\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f*\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008 J\u001c\u0010!\u001a\u00020\u000f*\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001aH\u0002J\u0014\u0010#\u001a\u00020\u000f*\u00020\u00112\u0006\u0010$\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;",
        "",
        "()V",
        "DIMENSION_TYPE_EXPANDED",
        "",
        "DIMENSION_TYPE_HINGE",
        "DIMENSION_TYPE_PIXEL",
        "DIMENSION_TYPE_RATIO",
        "KEY_EMBEDDING_BOUNDS",
        "KEY_EMBEDDING_BOUNDS_ALIGNMENT",
        "KEY_EMBEDDING_BOUNDS_DIMENSION_TYPE",
        "KEY_EMBEDDING_BOUNDS_DIMENSION_VALUE",
        "KEY_EMBEDDING_BOUNDS_HEIGHT",
        "KEY_EMBEDDING_BOUNDS_WIDTH",
        "setActivityStackToken",
        "",
        "options",
        "Landroid/os/Bundle;",
        "activityStackToken",
        "Landroidx/window/extensions/embedding/ActivityStack$Token;",
        "setActivityStackToken$window_release",
        "setOverlayCreateParams",
        "overlayCreateParams",
        "Landroidx/window/embedding/OverlayCreateParams;",
        "setOverlayCreateParams$window_release",
        "getDimension",
        "Landroidx/window/embedding/EmbeddingBounds$Dimension;",
        "key",
        "getEmbeddingBounds",
        "Landroidx/window/embedding/EmbeddingBounds;",
        "getOverlayAttributes",
        "Landroidx/window/embedding/OverlayAttributes;",
        "getOverlayAttributes$window_release",
        "putDimension",
        "dimension",
        "putEmbeddingBounds",
        "embeddingBounds",
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
.field private static final DIMENSION_TYPE_EXPANDED:Ljava/lang/String; = "expanded"

.field private static final DIMENSION_TYPE_HINGE:Ljava/lang/String; = "hinge"

.field private static final DIMENSION_TYPE_PIXEL:Ljava/lang/String; = "pixel"

.field private static final DIMENSION_TYPE_RATIO:Ljava/lang/String; = "ratio"

.field public static final INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

.field private static final KEY_EMBEDDING_BOUNDS:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds"

.field private static final KEY_EMBEDDING_BOUNDS_ALIGNMENT:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.alignment"

.field private static final KEY_EMBEDDING_BOUNDS_DIMENSION_TYPE:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_type"

.field private static final KEY_EMBEDDING_BOUNDS_DIMENSION_VALUE:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.dimension_value"

.field private static final KEY_EMBEDDING_BOUNDS_HEIGHT:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.height"

.field private static final KEY_EMBEDDING_BOUNDS_WIDTH:Ljava/lang/String; = "androidx.window.embedding.EmbeddingBounds.width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    invoke-direct {v0}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;-><init>()V

    sput-object v0, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .locals 5
    .param p1, "$this$getDimension"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .local v0, "dimensionBundle":Landroid/os/Bundle;
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "type":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "ratio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v2

    goto :goto_0

    .line 195
    :sswitch_1
    const-string v2, "pixel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->Companion:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion;->pixel(I)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v2

    goto :goto_0

    .line 195
    :sswitch_2
    const-string v2, "hinge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    goto :goto_0

    .line 195
    :sswitch_3
    const-string v2, "expanded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 195
    .end local v1    # "type":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 202
    .restart local v1    # "type":Ljava/lang/String;
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method private final getEmbeddingBounds(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;
    .locals 5
    .param p1, "$this$getEmbeddingBounds"    # Landroid/os/Bundle;

    .line 180
    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 181
    .local v0, "embeddingBoundsBundle":Landroid/os/Bundle;
    :cond_0
    new-instance v1, Landroidx/window/embedding/EmbeddingBounds;

    .line 182
    new-instance v2, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    const-string v3, "androidx.window.embedding.EmbeddingBounds.alignment"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 183
    const-string v3, "androidx.window.embedding.EmbeddingBounds.width"

    invoke-direct {p0, v0, v3}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v3

    .line 184
    const-string v4, "androidx.window.embedding.EmbeddingBounds.height"

    invoke-direct {p0, v0, v4}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getDimension(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v4

    .line 181
    invoke-direct {v1, v2, v3, v4}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    return-object v1
.end method

.method private final putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .locals 6
    .param p1, "$this$putDimension"    # Landroid/os/Bundle;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "dimension"    # Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 220
    nop

    .line 221
    nop

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$putDimension_u24lambda_u241":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 223
    .local v2, "$i$a$-apply-ActivityEmbeddingOptionsImpl$putDimension$1":I
    nop

    .line 224
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_EXPANDED:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    if-eqz v3, :cond_0

    .line 225
    const-string v3, "expanded"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_0
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->DIMENSION_HINGE:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    const-string v3, "hinge"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_1
    instance-of v3, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    const-string v5, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    if-eqz v3, :cond_2

    .line 231
    const-string v3, "ratio"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    move-object v3, p3

    check-cast v3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;->getValue$window_release()F

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    .line 234
    :cond_2
    instance-of v3, p3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    if-eqz v3, :cond_3

    .line 235
    const-string v3, "pixel"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    move-object v3, p3

    check-cast v3, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;

    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingBounds$Dimension$Pixel;->getValue$window_release()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    :cond_3
    :goto_0
    nop

    .end local v1    # "$this$putDimension_u24lambda_u241":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-ActivityEmbeddingOptionsImpl$putDimension$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    nop

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    return-void
.end method

.method private final putEmbeddingBounds(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V
    .locals 6
    .param p1, "$this$putEmbeddingBounds"    # Landroid/os/Bundle;
    .param p2, "embeddingBounds"    # Landroidx/window/embedding/EmbeddingBounds;

    .line 164
    nop

    .line 165
    nop

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .local v1, "$this$putEmbeddingBounds_u24lambda_u240":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-apply-ActivityEmbeddingOptionsImpl$putEmbeddingBounds$1":I
    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getAlignment()Landroidx/window/embedding/EmbeddingBounds$Alignment;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/window/embedding/EmbeddingBounds$Alignment;->getValue$window_release()I

    move-result v3

    const-string v4, "androidx.window.embedding.EmbeddingBounds.alignment"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    sget-object v3, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    const-string v4, "androidx.window.embedding.EmbeddingBounds.width"

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getWidth()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 169
    sget-object v3, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->INSTANCE:Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;

    const-string v4, "androidx.window.embedding.EmbeddingBounds.height"

    invoke-virtual {p2}, Landroidx/window/embedding/EmbeddingBounds;->getHeight()Landroidx/window/embedding/EmbeddingBounds$Dimension;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putDimension(Landroid/os/Bundle;Ljava/lang/String;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 170
    nop

    .end local v1    # "$this$putEmbeddingBounds_u24lambda_u240":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-ActivityEmbeddingOptionsImpl$putEmbeddingBounds$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    nop

    .line 164
    const-string v1, "androidx.window.embedding.EmbeddingBounds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final getOverlayAttributes$window_release(Landroid/os/Bundle;)Landroidx/window/embedding/OverlayAttributes;
    .locals 2
    .param p1, "$this$getOverlayAttributes"    # Landroid/os/Bundle;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->getEmbeddingBounds(Landroid/os/Bundle;)Landroidx/window/embedding/EmbeddingBounds;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 176
    .local v0, "embeddingBounds":Landroidx/window/embedding/EmbeddingBounds;
    :cond_0
    new-instance v1, Landroidx/window/embedding/OverlayAttributes;

    invoke-direct {v1, v0}, Landroidx/window/embedding/OverlayAttributes;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    return-object v1
.end method

.method public final setActivityStackToken$window_release(Landroid/os/Bundle;Landroidx/window/extensions/embedding/ActivityStack$Token;)V
    .locals 2
    .param p1, "options"    # Landroid/os/Bundle;
    .param p2, "activityStackToken"    # Landroidx/window/extensions/embedding/ActivityStack$Token;

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStackToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    const-string v0, "androidx.window.extensions.embedding.ActivityStackToken"

    invoke-virtual {p2}, Landroidx/window/extensions/embedding/ActivityStack$Token;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    return-void
.end method

.method public final setOverlayCreateParams$window_release(Landroid/os/Bundle;Landroidx/window/embedding/OverlayCreateParams;)V
    .locals 2
    .param p1, "options"    # Landroid/os/Bundle;
    .param p2, "overlayCreateParams"    # Landroidx/window/embedding/OverlayCreateParams;

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overlayCreateParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Landroidx/window/WindowSdkExtensions;->Companion:Landroidx/window/WindowSdkExtensions$Companion;

    invoke-virtual {v0}, Landroidx/window/WindowSdkExtensions$Companion;->getInstance()Landroidx/window/WindowSdkExtensions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/window/WindowSdkExtensions;->requireExtensionVersion$window_release(I)V

    .line 158
    const-string v0, "androidx.window.extensions.embedding.OverlayTag"

    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroidx/window/embedding/OverlayCreateParams;->getOverlayAttributes()Landroidx/window/embedding/OverlayAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/embedding/OverlayAttributes;->getBounds()Landroidx/window/embedding/EmbeddingBounds;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/window/embedding/ActivityEmbeddingOptionsImpl;->putEmbeddingBounds(Landroid/os/Bundle;Landroidx/window/embedding/EmbeddingBounds;)V

    .line 160
    return-void
.end method
