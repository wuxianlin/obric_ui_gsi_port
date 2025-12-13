.class public final Landroidx/window/embedding/DividerAttributes$Companion;
.super Ljava/lang/Object;
.source "DividerAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u000c\u0010\u000c\u001a\u00020\u0006*\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/window/embedding/DividerAttributes$Companion;",
        "",
        "()V",
        "NO_DIVIDER",
        "Landroidx/window/embedding/DividerAttributes;",
        "WIDTH_SYSTEM_DEFAULT",
        "",
        "validateColor",
        "",
        "color",
        "validateWidth",
        "widthDp",
        "alpha",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/window/embedding/DividerAttributes$Companion;
    .param p1, "color"    # I

    .line 299
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateColor(I)V

    return-void
.end method

.method public static final synthetic access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/window/embedding/DividerAttributes$Companion;
    .param p1, "widthDp"    # I

    .line 299
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateWidth(I)V

    return-void
.end method

.method private final alpha(I)I
    .locals 1
    .param p1, "$this$alpha"    # I

    .line 331
    ushr-int/lit8 v0, p1, 0x18

    return v0
.end method

.method private final validateColor(I)V
    .locals 5
    .param p1, "color"    # I

    .line 321
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$Companion;

    .local v0, "$this$validateColor_u24lambda_u243":Landroidx/window/embedding/DividerAttributes$Companion;
    const/4 v1, 0x0

    .line 322
    .local v1, "$i$a$-run-DividerAttributes$Companion$validateColor$1":I
    invoke-direct {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 325
    nop

    .line 321
    .end local v0    # "$this$validateColor_u24lambda_u243":Landroidx/window/embedding/DividerAttributes$Companion;
    .end local v1    # "$i$a$-run-DividerAttributes$Companion$validateColor$1":I
    nop

    .line 325
    return-void

    .line 322
    .restart local v0    # "$this$validateColor_u24lambda_u243":Landroidx/window/embedding/DividerAttributes$Companion;
    .restart local v1    # "$i$a$-run-DividerAttributes$Companion$validateColor$1":I
    :cond_1
    const/4 v2, 0x0

    .line 323
    .local v2, "$i$a$-require-DividerAttributes$Companion$validateColor$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Divider color must be opaque. Got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 322
    .end local v2    # "$i$a$-require-DividerAttributes$Companion$validateColor$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final validateWidth(I)V
    .locals 5
    .param p1, "widthDp"    # I

    .line 315
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/DividerAttributes$Companion;

    .local v0, "$this$validateWidth_u24lambda_u241":Landroidx/window/embedding/DividerAttributes$Companion;
    const/4 v1, 0x0

    .line 316
    .local v1, "$i$a$-run-DividerAttributes$Companion$validateWidth$1":I
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 319
    nop

    .line 315
    .end local v0    # "$this$validateWidth_u24lambda_u241":Landroidx/window/embedding/DividerAttributes$Companion;
    .end local v1    # "$i$a$-run-DividerAttributes$Companion$validateWidth$1":I
    nop

    .line 319
    return-void

    .line 316
    .restart local v0    # "$this$validateWidth_u24lambda_u241":Landroidx/window/embedding/DividerAttributes$Companion;
    .restart local v1    # "$i$a$-run-DividerAttributes$Companion$validateWidth$1":I
    :cond_2
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-require-DividerAttributes$Companion$validateWidth$1$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 316
    .end local v2    # "$i$a$-require-DividerAttributes$Companion$validateWidth$1$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
