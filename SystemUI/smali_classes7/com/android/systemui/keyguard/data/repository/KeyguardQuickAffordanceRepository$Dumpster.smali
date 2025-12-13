.class final Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceRepository.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Dumpster"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardQuickAffordanceRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardQuickAffordanceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1855#2,2:261\n1855#2,2:263\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceRepository.kt\ncom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster\n*L\n234#1:261,2\n249#1:263,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;",
        "Lcom/android/systemui/Dumpable;",
        "(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 25
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "pw"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    move-result-object v2

    .line 232
    .local v2, "slotPickerRepresentations":Ljava/util/List;
    iget-object v4, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    move-result-object v4

    .line 233
    .local v4, "selectionsBySlotId":Ljava/util/Map;
    const-string v5, "Slots & selections:"

    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 261
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "    "

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .local v10, "slotPickerRepresentation":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$a$-forEach-KeyguardQuickAffordanceRepository$Dumpster$dump$1":I
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v12

    .line 236
    .local v12, "slotId":Ljava/lang/String;
    invoke-virtual {v10}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getMaxSelectedAffordances()I

    move-result v13

    .line 237
    .local v13, "capacity":I
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    .line 240
    .local v14, "affordanceIds":Ljava/util/List;
    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v15, 0x1

    :goto_2
    if-nez v15, :cond_2

    .line 241
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Iterable;

    const-string v15, ", "

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    .end local v2    # "slotPickerRepresentations":Ljava/util/List;
    .local v16, "slotPickerRepresentations":Ljava/util/List;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 243
    .end local v16    # "slotPickerRepresentations":Ljava/util/List;
    .restart local v2    # "slotPickerRepresentations":Ljava/util/List;
    :cond_2
    move-object/from16 v16, v2

    .end local v2    # "slotPickerRepresentations":Ljava/util/List;
    .restart local v16    # "slotPickerRepresentations":Ljava/util/List;
    const-string v2, " is empty"

    .line 240
    :goto_3
    nop

    .line 239
    nop

    .line 246
    .local v2, "selectionText":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " (capacity = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ")"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 247
    nop

    .line 261
    .end local v2    # "selectionText":Ljava/lang/String;
    .end local v10    # "slotPickerRepresentation":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    .end local v11    # "$i$a$-forEach-KeyguardQuickAffordanceRepository$Dumpster$dump$1":I
    .end local v12    # "slotId":Ljava/lang/String;
    .end local v13    # "capacity":I
    .end local v14    # "affordanceIds":Ljava/util/List;
    move-object/from16 v3, p2

    move-object/from16 v2, v16

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 262
    .end local v16    # "slotPickerRepresentations":Ljava/util/List;
    .local v2, "slotPickerRepresentations":Ljava/util/List;
    :cond_3
    move-object/from16 v16, v2

    .line 248
    .end local v2    # "slotPickerRepresentations":Ljava/util/List;
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .restart local v16    # "slotPickerRepresentations":Ljava/util/List;
    const-string v2, "Available affordances on device:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    iget-object v2, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository$Dumpster;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-static {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->access$getConfigs$p(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .local v7, "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    const/4 v8, 0x0

    .line 250
    .local v8, "$i$a$-forEach-KeyguardQuickAffordanceRepository$Dumpster$dump$2":I
    invoke-interface {v7}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->pickerName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " (\""

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 251
    nop

    .line 263
    .end local v7    # "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    .end local v8    # "$i$a$-forEach-KeyguardQuickAffordanceRepository$Dumpster$dump$2":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 264
    :cond_4
    nop

    .line 252
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-void
.end method
