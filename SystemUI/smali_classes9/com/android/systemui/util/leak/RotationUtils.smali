.class public final Lcom/android/systemui/util/leak/RotationUtils;
.super Ljava/lang/Object;
.source "RotationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/leak/RotationUtils$Rotation;
    }
.end annotation


# static fields
.field public static final ROTATION_LANDSCAPE:I = 0x1

.field public static final ROTATION_NONE:I = 0x0

.field public static final ROTATION_SEASCAPE:I = 0x3

.field public static final ROTATION_UPSIDE_DOWN:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExactRotation(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 91
    .local v0, "rot":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 92
    return v1

    .line 93
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 94
    return v1

    .line 95
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 96
    return v1

    .line 98
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;
    .locals 4
    .param p0, "rot"    # I
    .param p1, "context"    # Landroid/content/Context;

    .line 128
    packed-switch p0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_0
    const/4 v0, 0x2

    .line 136
    .local v0, "orientation":I
    goto :goto_0

    .line 131
    .end local v0    # "orientation":I
    :pswitch_1
    const/4 v0, 0x1

    .line 132
    .restart local v0    # "orientation":I
    nop

    .line 141
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 142
    .local v1, "c":Landroid/content/res/Configuration;
    iput v0, v1, Landroid/content/res/Configuration;->orientation:I

    .line 143
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 144
    .local v2, "rotated":Landroid/content/Context;
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRotation(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 75
    .local v0, "rot":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    return v1

    .line 77
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 78
    return v1

    .line 80
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 2
    .param p0, "rot"    # I

    .line 104
    packed-switch p0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_0
    const-string v0, "Seascape (3)"

    return-object v0

    .line 110
    :pswitch_1
    const-string v0, "Upside down (2)"

    return-object v0

    .line 108
    :pswitch_2
    const-string v0, "Landscape (1)"

    return-object v0

    .line 106
    :pswitch_3
    const-string v0, "None (0)"

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
