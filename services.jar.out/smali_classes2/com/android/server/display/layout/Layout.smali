.class public Lcom/android/server/display/layout/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/layout/Layout$Display;
    }
.end annotation


# static fields
.field public static final DEFAULT_DISPLAY_GROUP_NAME:Ljava/lang/String; = ""

.field public static final NO_LEAD_DISPLAY:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Layout"


# instance fields
.field private final mDisplays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/layout/Layout$Display;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    return-void
.end method

.method private hasCyclicLeadDisplay(Lcom/android/server/display/layout/Layout$Display;)Z
    .locals 3
    .param p1, "display"    # Lcom/android/server/display/layout/Layout$Display;

    .line 258
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 260
    .local v0, "visited":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/display/layout/Layout$Display;>;"
    :goto_0
    if-eqz p1, :cond_2

    .line 261
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const/4 v1, 0x1

    return v1

    .line 264
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p1}, Lcom/android/server/display/layout/Layout$Display;->getLeadDisplayAddress()Landroid/view/DisplayAddress;

    move-result-object v1

    .line 266
    .local v1, "leadDisplayAddress":Landroid/view/DisplayAddress;
    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v2

    :goto_1
    move-object p1, v2

    .line 267
    .end local v1    # "leadDisplayAddress":Landroid/view/DisplayAddress;
    goto :goto_0

    .line 268
    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public contains(Landroid/view/DisplayAddress;)Z
    .locals 1
    .param p1, "address"    # Landroid/view/DisplayAddress;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 203
    invoke-virtual {p0, p1}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createDefaultDisplayLocked(Landroid/view/DisplayAddress;Lcom/android/server/display/layout/DisplayIdProducer;)V
    .locals 12
    .param p1, "address"    # Landroid/view/DisplayAddress;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "idProducer"    # Lcom/android/server/display/layout/DisplayIdProducer;

    .line 80
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/display/layout/Layout;->createDisplayLocked(Landroid/view/DisplayAddress;ZZLjava/lang/String;Lcom/android/server/display/layout/DisplayIdProducer;ILandroid/view/DisplayAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public createDisplayLocked(Landroid/view/DisplayAddress;ZZLjava/lang/String;Lcom/android/server/display/layout/DisplayIdProducer;ILandroid/view/DisplayAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .param p1, "address"    # Landroid/view/DisplayAddress;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "isDefault"    # Z
    .param p3, "isEnabled"    # Z
    .param p4, "displayGroupName"    # Ljava/lang/String;
    .param p5, "idProducer"    # Lcom/android/server/display/layout/DisplayIdProducer;
    .param p6, "position"    # I
    .param p7, "leadDisplayAddress"    # Landroid/view/DisplayAddress;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "brightnessThrottlingMapId"    # Ljava/lang/String;
    .param p9, "refreshRateZoneId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "refreshRateThermalThrottlingMapId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "powerThrottlingMapId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p7

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/display/layout/Layout;->contains(Landroid/view/DisplayAddress;)Z

    move-result v1

    const-string v2, "Layout"

    if-eqz v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to add second definition for display-device: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void

    .line 119
    :cond_0
    if-eqz v14, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring attempt to add a second default display: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 124
    :cond_1
    if-nez p4, :cond_2

    .line 125
    const-string v1, ""

    move-object v12, v1

    .end local p4    # "displayGroupName":Ljava/lang/String;
    .local v1, "displayGroupName":Ljava/lang/String;
    goto :goto_0

    .line 124
    .end local v1    # "displayGroupName":Ljava/lang/String;
    .restart local p4    # "displayGroupName":Ljava/lang/String;
    :cond_2
    move-object/from16 v12, p4

    .line 127
    .end local p4    # "displayGroupName":Ljava/lang/String;
    .local v12, "displayGroupName":Ljava/lang/String;
    :goto_0
    if-eqz v14, :cond_3

    const-string v1, ""

    invoke-virtual {v12, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    goto :goto_1

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Default display should own DEFAULT_DISPLAY_GROUP"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :goto_1
    if-eqz v14, :cond_5

    if-nez v15, :cond_6

    :cond_5
    goto :goto_2

    .line 131
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Default display cannot have a lead display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :goto_2
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 141
    move-object/from16 v11, p5

    invoke-interface {v11, v14}, Lcom/android/server/display/layout/DisplayIdProducer;->getId(Z)I

    move-result v16

    .line 143
    .local v16, "logicalDisplayId":I
    new-instance v17, Lcom/android/server/display/layout/Layout$Display;

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v4, p3

    move-object v5, v12

    move-object/from16 v6, p8

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v19, v12

    .end local v12    # "displayGroupName":Ljava/lang/String;
    .local v19, "displayGroupName":Ljava/lang/String;
    move-object/from16 v12, v18

    invoke-direct/range {v1 .. v12}, Lcom/android/server/display/layout/Layout$Display;-><init>(Landroid/view/DisplayAddress;IZLjava/lang/String;Ljava/lang/String;ILandroid/view/DisplayAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/server/display/layout/Layout$Display-IA;)V

    .line 147
    .local v1, "display":Lcom/android/server/display/layout/Layout$Display;
    iget-object v2, v0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 134
    .end local v1    # "display":Lcom/android/server/display/layout/Layout$Display;
    .end local v16    # "logicalDisplayId":I
    .end local v19    # "displayGroupName":Ljava/lang/String;
    .restart local v12    # "displayGroupName":Ljava/lang/String;
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Lead display address cannot be the same as display  address"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 59
    instance-of v0, p1, Lcom/android/server/display/layout/Layout;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/display/layout/Layout;

    .line 64
    .local v0, "otherLayout":Lcom/android/server/display/layout/Layout;
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    iget-object v2, v0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getAt(I)Lcom/android/server/display/layout/Layout$Display;
    .locals 1
    .param p1, "index"    # I

    .line 247
    iget-object v0, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/layout/Layout$Display;

    return-object v0
.end method

.method public getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;
    .locals 3
    .param p1, "address"    # Landroid/view/DisplayAddress;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 229
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/layout/Layout$Display;

    .line 231
    .local v1, "display":Lcom/android/server/display/layout/Layout$Display;
    invoke-virtual {v1}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    return-object v1

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/layout/Layout$Display;->getAddress()Landroid/view/DisplayAddress;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/view/DisplayAddress$Physical;->isPortMatch(Landroid/view/DisplayAddress;Landroid/view/DisplayAddress;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    return-object v1

    .line 234
    :cond_1
    nop

    .line 229
    .end local v1    # "display":Lcom/android/server/display/layout/Layout$Display;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 238
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public getById(I)Lcom/android/server/display/layout/Layout$Display;
    .locals 3
    .param p1, "id"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 213
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/layout/Layout$Display;

    .line 215
    .local v1, "display":Lcom/android/server/display/layout/Layout$Display;
    invoke-virtual {v1}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 216
    return-object v1

    .line 215
    :cond_0
    nop

    .line 213
    .end local v1    # "display":Lcom/android/server/display/layout/Layout$Display;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 219
    .end local v0    # "i":I
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public postProcessLocked()V
    .locals 7

    .line 168
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 169
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/layout/Layout$Display;

    .line 170
    .local v1, "display":Lcom/android/server/display/layout/Layout$Display;
    invoke-virtual {v1}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 171
    invoke-static {v1, v3}, Lcom/android/server/display/layout/Layout$Display;->-$$Nest$msetLeadDisplayId(Lcom/android/server/display/layout/Layout$Display;I)V

    .line 172
    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/display/layout/Layout$Display;->getLeadDisplayAddress()Landroid/view/DisplayAddress;

    move-result-object v2

    .line 175
    .local v2, "leadDisplayAddress":Landroid/view/DisplayAddress;
    if-nez v2, :cond_1

    .line 176
    invoke-static {v1, v3}, Lcom/android/server/display/layout/Layout$Display;->-$$Nest$msetLeadDisplayId(Lcom/android/server/display/layout/Layout$Display;I)V

    .line 177
    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/server/display/layout/Layout;->getByAddress(Landroid/view/DisplayAddress;)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v3

    .line 180
    .local v3, "leadDisplay":Lcom/android/server/display/layout/Layout$Display;
    if-eqz v3, :cond_4

    .line 184
    invoke-virtual {v1}, Lcom/android/server/display/layout/Layout$Display;->getDisplayGroupName()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getDisplayGroupName()Ljava/lang/String;

    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    invoke-direct {p0, v1}, Lcom/android/server/display/layout/Layout;->hasCyclicLeadDisplay(Lcom/android/server/display/layout/Layout$Display;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 193
    invoke-virtual {v3}, Lcom/android/server/display/layout/Layout$Display;->getLogicalDisplayId()I

    move-result v4

    invoke-static {v1, v4}, Lcom/android/server/display/layout/Layout$Display;->-$$Nest$msetLeadDisplayId(Lcom/android/server/display/layout/Layout$Display;I)V

    .line 168
    .end local v1    # "display":Lcom/android/server/display/layout/Layout$Display;
    .end local v2    # "leadDisplayAddress":Landroid/view/DisplayAddress;
    .end local v3    # "leadDisplay":Lcom/android/server/display/layout/Layout$Display;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    .restart local v1    # "display":Lcom/android/server/display/layout/Layout$Display;
    .restart local v2    # "leadDisplayAddress":Landroid/view/DisplayAddress;
    .restart local v3    # "leadDisplay":Lcom/android/server/display/layout/Layout$Display;
    :cond_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Display("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") has a cyclic lead display"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 186
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lead display("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") should be in the same display group of the display("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 181
    :cond_4
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot find a lead display whose address is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 168
    .end local v1    # "display":Lcom/android/server/display/layout/Layout$Display;
    .end local v2    # "leadDisplayAddress":Landroid/view/DisplayAddress;
    .end local v3    # "leadDisplay":Lcom/android/server/display/layout/Layout$Display;
    :cond_5
    nop

    .line 195
    .end local v0    # "i":I
    return-void
.end method

.method public removeDisplayLocked(I)V
    .locals 2
    .param p1, "id"    # I

    .line 154
    invoke-virtual {p0, p1}, Lcom/android/server/display/layout/Layout;->getById(I)Lcom/android/server/display/layout/Layout$Display;

    move-result-object v0

    .line 155
    .local v0, "display":Lcom/android/server/display/layout/Layout$Display;
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/server/display/layout/Layout;->mDisplays:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
