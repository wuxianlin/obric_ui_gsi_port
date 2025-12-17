.class public Lcom/android/server/pm/SaferIntentUtils;
.super Ljava/lang/Object;
.source "SaferIntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    }
.end annotation


# static fields
.field public static final DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:J = 0x99c835cL

.field private static final IMPLICIT_INTENTS_ONLY_MATCH_EXPORTED_COMPONENTS:J = 0xdabca61L


# direct methods
.method public static synthetic $r8$lambda$ET4wDE7Im4gCE7ebSKX-kIwikNI()Ljava/lang/Boolean;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/pm/SaferIntentUtils;->lambda$static$0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mGphpbTqJdvD1YYxyb0Qke4Jry4(I)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/SaferIntentUtils;->lambda$reportUnsafeIntentEvent$1(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/android/server/pm/SaferIntentUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/pm/SaferIntentUtils$$ExternalSyntheticLambda1;-><init>()V

    .line 77
    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lcom/android/server/pm/SaferIntentUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockNullAction(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V
    .locals 10
    .param p0, "args"    # Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .param p1, "componentList"    # Ljava/util/List;

    .line 215
    iget v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->callingUid:I

    invoke-static {v0}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->snapshot:Lcom/android/server/pm/snapshot/PackageDataSnapshot;

    check-cast v0, Lcom/android/server/pm/Computer;

    .line 218
    .local v0, "computer":Lcom/android/server/pm/Computer;
    const/4 v1, 0x0

    .line 220
    .local v1, "resolver":Lcom/android/server/pm/resolution/ComponentResolverApi;
    invoke-static {}, Landroid/security/Flags;->blockNullActionIntents()Z

    move-result v2

    const/4 v3, 0x1

    nop

    if-eqz v2, :cond_1

    .line 221
    const-wide/32 v4, 0x117f6228

    invoke-virtual {p0, v4, v5}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isChangeEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    nop

    .line 223
    .local v2, "enforce":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_8

    .line 224
    const/4 v5, 0x1

    .line 226
    .local v5, "match":Z
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 227
    .local v6, "c":Ljava/lang/Object;
    instance-of v7, v6, Landroid/content/pm/ResolveInfo;

    if-eqz v7, :cond_5

    move-object v7, v6

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 228
    .local v7, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-nez v0, :cond_2

    .line 230
    return-void

    .line 232
    :cond_2
    if-nez v1, :cond_3

    .line 233
    invoke-interface {v0}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v1

    .line 235
    :cond_3
    nop

    .line 236
    invoke-virtual {v7}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v8

    iget-boolean v9, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isReceiver:Z

    .line 235
    invoke-static {v8, v1, v9}, Lcom/android/server/pm/SaferIntentUtils;->infoToComponent(Landroid/content/pm/ComponentInfo;Lcom/android/server/pm/resolution/ComponentResolverApi;Z)Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    move-result-object v8

    .line 237
    .local v8, "comp":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    if-eqz v8, :cond_4

    invoke-interface {v8}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    .line 238
    invoke-virtual {v9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 239
    const/4 v5, 0x0

    .line 241
    .end local v8    # "comp":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    :cond_4
    goto :goto_2

    .end local v7    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_5
    instance-of v7, v6, Landroid/content/IntentFilter;

    if-eqz v7, :cond_6

    .line 242
    iget-object v7, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 243
    const/4 v5, 0x0

    .line 247
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 248
    invoke-virtual {p0, v3, v2}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    .line 250
    if-eqz v2, :cond_7

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Blocking intent with null action: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "PackageManager"

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    .end local v5    # "match":Z
    .end local v6    # "c":Ljava/lang/Object;
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    nop

    .line 256
    .end local v4    # "i":I
    return-void
.end method

.method public static enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V
    .locals 16
    .param p0, "args"    # Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/SaferIntentUtils$IntentArgs;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 268
    .local p1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/android/server/pm/SaferIntentUtils;->DISABLE_ENFORCE_INTENTS_TO_MATCH_INTENT_FILTERS:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 271
    :cond_0
    iget v2, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->callingUid:I

    invoke-static {v2}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 273
    :cond_1
    iget-object v2, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->snapshot:Lcom/android/server/pm/snapshot/PackageDataSnapshot;

    check-cast v2, Lcom/android/server/pm/Computer;

    .line 274
    .local v2, "computer":Lcom/android/server/pm/Computer;
    invoke-interface {v2}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v3

    .line 276
    .local v3, "resolver":Lcom/android/server/pm/resolution/ComponentResolverApi;
    const/4 v4, 0x0

    .line 280
    .local v4, "logPrinter":Landroid/util/Printer;
    invoke-static {}, Landroid/security/Flags;->enforceIntentFilterMatch()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    nop

    if-eqz v5, :cond_2

    .line 281
    const-wide/32 v8, 0x99c835c

    invoke-virtual {v0, v8, v9}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isChangeEnabled(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    nop

    .line 282
    .local v5, "enforceMatch":Z
    invoke-static {}, Landroid/security/Flags;->blockNullActionIntents()Z

    move-result v8

    nop

    if-eqz v8, :cond_3

    .line 283
    const-wide/32 v8, 0x117f6228

    invoke-virtual {v0, v8, v9}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isChangeEnabled(J)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v6

    :goto_1
    nop

    .line 285
    .local v8, "blockNullAction":Z
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v7

    .local v9, "i":I
    :goto_2
    if-ltz v9, :cond_f

    .line 286
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v10

    .line 289
    .local v10, "info":Landroid/content/pm/ComponentInfo;
    iget v11, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->callingUid:I

    iget-object v12, v10, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v11, v12}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 290
    move v13, v7

    goto/16 :goto_8

    .line 293
    :cond_4
    iget-boolean v11, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isReceiver:Z

    invoke-static {v10, v3, v11}, Lcom/android/server/pm/SaferIntentUtils;->infoToComponent(Landroid/content/pm/ComponentInfo;Lcom/android/server/pm/resolution/ComponentResolverApi;Z)Lcom/android/internal/pm/pkg/component/ParsedMainComponent;

    move-result-object v11

    .line 295
    .local v11, "comp":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    if-eqz v11, :cond_d

    invoke-interface {v11}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 296
    move v13, v7

    goto/16 :goto_8

    .line 299
    :cond_5
    const/4 v12, 0x0

    .line 301
    .local v12, "match":Ljava/lang/Boolean;
    iget-object v13, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    .line 302
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    move v13, v7

    goto :goto_3

    :cond_6
    move v13, v6

    :goto_3
    invoke-virtual {v0, v7, v13}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    .line 305
    if-eqz v8, :cond_7

    .line 307
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 311
    :cond_7
    if-nez v12, :cond_9

    .line 313
    const/4 v13, 0x0

    .local v13, "j":I
    invoke-interface {v11}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    .local v14, "size":I
    :goto_4
    if-ge v13, v14, :cond_9

    .line 314
    invoke-interface {v11}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getIntents()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    invoke-interface {v15}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v15

    .line 315
    .local v15, "intentFilter":Landroid/content/IntentFilter;
    iget-object v6, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    iget-object v7, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->resolvedType:Ljava/lang/String;

    invoke-static {v15, v6, v7}, Lcom/android/server/IntentResolver;->intentMatchesFilter(Landroid/content/IntentFilter;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 317
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 318
    goto :goto_5

    .line 315
    :cond_8
    nop

    .line 313
    .end local v15    # "intentFilter":Landroid/content/IntentFilter;
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    .line 328
    .end local v13    # "j":I
    .end local v14    # "size":I
    :cond_9
    :goto_5
    if-nez v12, :cond_a

    .line 329
    const/4 v6, 0x3

    invoke-virtual {v0, v6, v5}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    .line 332
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_6

    .line 328
    :cond_a
    const/4 v6, 0x0

    .line 335
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_c

    .line 337
    invoke-static {}, Landroid/security/Flags;->enforceIntentFilterMatch()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 338
    iget-object v7, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroid/content/Intent;->addExtendedFlags(I)Landroid/content/Intent;

    goto :goto_7

    .line 337
    :cond_b
    const/4 v13, 0x1

    .line 340
    :goto_7
    if-eqz v5, :cond_e

    .line 341
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Intent does not match component\'s intent filter: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "PackageManager"

    invoke-static {v14, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Access blocked: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lcom/android/internal/pm/pkg/component/ParsedMainComponent;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    invoke-interface {v1, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 335
    :cond_c
    const/4 v13, 0x1

    goto :goto_8

    .line 295
    .end local v12    # "match":Ljava/lang/Boolean;
    :cond_d
    move v13, v7

    .line 285
    .end local v10    # "info":Landroid/content/pm/ComponentInfo;
    .end local v11    # "comp":Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    :cond_e
    :goto_8
    add-int/lit8 v9, v9, -0x1

    move v7, v13

    goto/16 :goto_2

    :cond_f
    nop

    .line 352
    .end local v9    # "i":I
    return-void
.end method

.method public static filterNonExportedComponents(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V
    .locals 6
    .param p0, "args"    # Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .param p1, "componentList"    # Ljava/util/List;

    .line 362
    nop

    nop

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    .line 363
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    nop

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    .line 364
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    nop

    if-nez v0, :cond_7

    iget v0, p0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->callingUid:I

    .line 365
    invoke-static {v0}, Landroid/app/ActivityManager;->canAccessUnexportedComponents(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 369
    :cond_0
    nop

    .line 370
    const-wide/32 v0, 0xdabca61

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->isChangeEnabled(J)Z

    move-result v0

    .line 371
    .local v0, "enforce":Z
    const/4 v1, 0x0

    .line 373
    .local v1, "violated":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_5

    .line 374
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 375
    .local v3, "c":Ljava/lang/Object;
    instance-of v4, v3, Landroid/content/pm/ResolveInfo;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 376
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v5

    iget-boolean v5, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v5, :cond_2

    .line 377
    goto :goto_1

    .line 379
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_1
    instance-of v4, v3, Lcom/android/server/am/BroadcastFilter;

    nop

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/android/server/am/BroadcastFilter;

    .line 380
    .local v4, "broadcastFilter":Lcom/android/server/am/BroadcastFilter;
    iget-boolean v5, v4, Lcom/android/server/am/BroadcastFilter;->exported:Z

    if-eqz v5, :cond_2

    .line 381
    goto :goto_1

    .line 386
    .end local v4    # "broadcastFilter":Lcom/android/server/am/BroadcastFilter;
    :cond_2
    const/4 v1, 0x1

    .line 387
    if-nez v0, :cond_3

    .line 388
    goto :goto_2

    .line 390
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 373
    .end local v3    # "c":Ljava/lang/Object;
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 393
    .end local v2    # "i":I
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 394
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->reportEvent(IZ)V

    .line 398
    :cond_6
    return-void

    .line 366
    .end local v0    # "enforce":Z
    .end local v1    # "violated":Z
    :cond_7
    :goto_3
    return-void
.end method

.method private static infoToComponent(Landroid/content/pm/ComponentInfo;Lcom/android/server/pm/resolution/ComponentResolverApi;Z)Lcom/android/internal/pm/pkg/component/ParsedMainComponent;
    .locals 2
    .param p0, "info"    # Landroid/content/pm/ComponentInfo;
    .param p1, "resolver"    # Lcom/android/server/pm/resolution/ComponentResolverApi;
    .param p2, "isReceiver"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 110
    instance-of v0, p0, Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    .line 111
    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getReceiver(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getActivity(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedActivity;

    move-result-object v0

    return-object v0

    .line 116
    :cond_1
    instance-of v0, p0, Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/server/pm/resolution/ComponentResolverApi;->getService(Landroid/content/ComponentName;)Lcom/android/internal/pm/pkg/component/ParsedService;

    move-result-object v0

    return-object v0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported component type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic lambda$enforceIntentFilterMatching$2(Landroid/util/Printer;Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;)V
    .locals 2
    .param p0, "logPrinter"    # Landroid/util/Printer;
    .param p1, "f"    # Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;

    .line 345
    invoke-interface {p1}, Lcom/android/internal/pm/pkg/component/ParsedIntentInfo;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, p0, v1}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$reportUnsafeIntentEvent$1(I)[Ljava/lang/String;
    .locals 1
    .param p0, "x$0"    # I

    .line 131
    new-array v0, p0, [Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$static$0()Ljava/lang/Boolean;
    .locals 1

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static reportUnsafeIntentEvent(IIILandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 11
    .param p0, "event"    # I
    .param p1, "callingUid"    # I
    .param p2, "callingPid"    # I
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "blocked"    # Z

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/server/pm/SaferIntentUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/pm/SaferIntentUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v7, v0

    :goto_0
    nop

    .line 132
    .local v7, "categories":[Ljava/lang/String;
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_1
    nop

    .line 134
    .local v4, "component":Ljava/lang/String;
    nop

    .line 138
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {p3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 134
    const/16 v1, 0x23d

    move v2, p0

    move v3, p1

    move-object v8, p4

    move/from16 v10, p5

    invoke-static/range {v1 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    .line 145
    move v1, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual {v0, p2, p0, p3}, Landroid/app/ActivityManagerInternal;->triggerUnsafeIntentStrictMode(IILandroid/content/Intent;)V

    .line 146
    return-void
.end method
