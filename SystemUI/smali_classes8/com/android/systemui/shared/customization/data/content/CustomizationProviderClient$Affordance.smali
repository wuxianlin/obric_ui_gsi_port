.class public final Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;
.super Ljava/lang/Object;
.source "CustomizationProviderClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Affordance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Ja\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010#\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;",
        "",
        "id",
        "",
        "name",
        "iconResourceId",
        "",
        "isEnabled",
        "",
        "enablementExplanation",
        "enablementActionText",
        "enablementActionIntent",
        "Landroid/content/Intent;",
        "configureIntent",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V",
        "getConfigureIntent",
        "()Landroid/content/Intent;",
        "getEnablementActionIntent",
        "getEnablementActionText",
        "()Ljava/lang/String;",
        "getEnablementExplanation",
        "getIconResourceId",
        "()I",
        "getId",
        "()Z",
        "getName",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configureIntent:Landroid/content/Intent;

.field private final enablementActionIntent:Landroid/content/Intent;

.field private final enablementActionText:Ljava/lang/String;

.field private final enablementExplanation:Ljava/lang/String;

.field private final iconResourceId:I

.field private final id:Ljava/lang/String;

.field private final isEnabled:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "iconResourceId"    # I
    .param p4, "isEnabled"    # Z
    .param p5, "enablementExplanation"    # Ljava/lang/String;
    .param p6, "enablementActionText"    # Ljava/lang/String;
    .param p7, "enablementActionIntent"    # Landroid/content/Intent;
    .param p8, "configureIntent"    # Landroid/content/Intent;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    .line 143
    iput p3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    .line 150
    iput-boolean p4, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    .line 156
    iput-object p5, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    .line 165
    iput-object p6, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    .line 174
    iput-object p7, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    .line 176
    iput-object p8, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    .line 133
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 133
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    move v6, v1

    goto :goto_0

    .line 133
    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 156
    move-object v7, v2

    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 165
    move-object v8, v2

    goto :goto_2

    .line 133
    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 174
    move-object v9, v2

    goto :goto_3

    .line 133
    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 176
    move-object v10, v2

    goto :goto_4

    .line 133
    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 177
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/Object;)Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final component8()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;
    .locals 12

    const-string v0, "id"

    move-object v10, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object v11, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;

    iget-object v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    iget v4, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    iget-boolean v4, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    iget-object v4, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    iget-object v4, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    iget-object v1, v1, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getConfigureIntent()Landroid/content/Intent;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getEnablementActionIntent()Landroid/content/Intent;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getEnablementActionText()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnablementExplanation()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    return v1
.end method

.method public final isEnabled()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->name:Ljava/lang/String;

    iget v2, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->iconResourceId:I

    iget-boolean v3, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->isEnabled:Z

    iget-object v4, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementExplanation:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionText:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->enablementActionIntent:Landroid/content/Intent;

    iget-object v7, p0, Lcom/android/systemui/shared/customization/data/content/CustomizationProviderClient$Affordance;->configureIntent:Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Affordance(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", name="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablementExplanation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablementActionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enablementActionIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configureIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
