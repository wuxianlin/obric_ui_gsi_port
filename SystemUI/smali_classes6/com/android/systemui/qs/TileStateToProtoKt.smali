.class public final Lcom/android/systemui/qs/TileStateToProtoKt;
.super Ljava/lang/Object;
.source "TileStateToProto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileStateToProto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileStateToProto.kt\ncom/android/systemui/qs/TileStateToProtoKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toProto",
        "Lcom/android/systemui/qs/nano/QsTileState;",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toProto(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/nano/QsTileState;
    .locals 7
    .param p0, "$this$toProto"    # Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/nano/QsTileState;

    invoke-direct {v0}, Lcom/android/systemui/qs/nano/QsTileState;-><init>()V

    .line 30
    .local v0, "state":Lcom/android/systemui/qs/nano/QsTileState;
    iget-object v2, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    const-string v3, "spec"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "custom("

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    new-instance v1, Lcom/android/systemui/util/nano/ComponentNameProto;

    invoke-direct {v1}, Lcom/android/systemui/util/nano/ComponentNameProto;-><init>()V

    .line 32
    .local v1, "protoComponentName":Lcom/android/systemui/util/nano/ComponentNameProto;
    iget-object v2, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 33
    .local v2, "tileComponentName":Landroid/content/ComponentName;
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->packageName:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/util/nano/ComponentNameProto;->className:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setComponentName(Lcom/android/systemui/util/nano/ComponentNameProto;)Lcom/android/systemui/qs/nano/QsTileState;

    goto :goto_0

    .line 37
    .end local v1    # "protoComponentName":Lcom/android/systemui/util/nano/ComponentNameProto;
    .end local v2    # "tileComponentName":Landroid/content/ComponentName;
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->spec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/nano/QsTileState;->setSpec(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 39
    :goto_0
    nop

    .line 40
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 44
    move v1, v4

    goto :goto_1

    .line 43
    :pswitch_0
    move v1, v5

    goto :goto_1

    .line 42
    :pswitch_1
    move v1, v2

    goto :goto_1

    .line 41
    :pswitch_2
    move v1, v4

    .line 39
    :goto_1
    iput v1, v0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    .line 46
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 54
    .local v1, "it":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 46
    .local v3, "$i$a$-let-TileStateToProtoKt$toProto$1":I
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/nano/QsTileState;->setLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 47
    .end local v1    # "it":Ljava/lang/CharSequence;
    .end local v3    # "$i$a$-let-TileStateToProtoKt$toProto$1":I
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 54
    .restart local v1    # "it":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-let-TileStateToProtoKt$toProto$2":I
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/android/systemui/qs/nano/QsTileState;->setSecondaryLabel(Ljava/lang/String;)Lcom/android/systemui/qs/nano/QsTileState;

    .line 48
    .end local v1    # "it":Ljava/lang/CharSequence;
    .end local v3    # "$i$a$-let-TileStateToProtoKt$toProto$2":I
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    const-class v3, Landroid/widget/Switch;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    iget v1, v0, Lcom/android/systemui/qs/nano/QsTileState;->state:I

    if-ne v1, v5, :cond_4

    move v4, v2

    :cond_4
    invoke-virtual {v0, v4}, Lcom/android/systemui/qs/nano/QsTileState;->setBooleanState(Z)Lcom/android/systemui/qs/nano/QsTileState;

    .line 51
    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
