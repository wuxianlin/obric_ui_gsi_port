.class final Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;
.super Ljava/lang/Object;
.source "InputMethodSubtypeSwitchingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;,
        Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;,
        Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$DynamicRotationList;,
        Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$StaticRotationList;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final NOT_A_SUBTYPE_ID:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

.field private final mUserId:I


# direct methods
.method static bridge synthetic -$$Nest$smcalculateSubtypeId(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->calculateSubtypeId(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "methodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    iput-object p1, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mContext:Landroid/content/Context;

    .line 484
    iput p3, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mUserId:I

    .line 485
    nop

    .line 486
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getSortedInputMethodAndSubtypeList(ZZZLandroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Ljava/util/List;

    move-result-object v0

    .line 485
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->createFrom(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;Ljava/util/List;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    .line 489
    return-void
.end method

.method private static calculateSubtypeId(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)I
    .locals 1
    .param p0, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p1, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 227
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/server/inputmethod/SubtypeUtils;->getSubtypeIdFromHashCode(Landroid/view/inputmethod/InputMethodInfo;I)I

    move-result v0

    goto :goto_0

    .line 228
    :cond_0
    const/4 v0, -0x1

    .line 227
    :goto_0
    return v0
.end method

.method public static createInstanceLocked(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "methodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 495
    new-instance v0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;-><init>(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)V

    return-object v0
.end method

.method static getSortedInputMethodAndSubtypeList(ZZZLandroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Ljava/util/List;
    .locals 24
    .param p0, "includeAuxiliarySubtypes"    # Z
    .param p1, "isScreenLocked"    # Z
    .param p2, "forImeMenu"    # Z
    .param p3, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "methodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroid/content/Context;",
            "Lcom/android/server/inputmethod/InputMethodMap;",
            "I)",
            "Ljava/util/List<",
            "Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getUserId()I

    move-result v0

    const/4 v1, 0x0

    move/from16 v2, p5

    if-ne v0, v2, :cond_0

    .line 163
    move-object/from16 v0, p3

    move-object v3, v0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static/range {p5 .. p5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    move-object/from16 v3, p3

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    :goto_0
    nop

    .line 165
    .local v0, "userAwareContext":Landroid/content/Context;
    invoke-static/range {p5 .. p5}, Lcom/android/server/inputmethod/SystemLocaleWrapper;->get(I)Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 166
    .local v1, "mSystemLocaleStr":Ljava/lang/String;
    invoke-static/range {p4 .. p5}, Lcom/android/server/inputmethod/InputMethodSettings;->create(Lcom/android/server/inputmethod/InputMethodMap;I)Lcom/android/server/inputmethod/InputMethodSettings;

    move-result-object v11

    .line 168
    .local v11, "settings":Lcom/android/server/inputmethod/InputMethodSettings;
    invoke-virtual {v11}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodList()Ljava/util/ArrayList;

    move-result-object v12

    .line 169
    .local v12, "imis":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/inputmethod/InputMethodInfo;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    sget-object v4, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->TAG:Ljava/lang/String;

    const-string v5, "Enabled input method list is empty."

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    return-object v4

    .line 173
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 177
    const/4 v4, 0x0

    move v13, v4

    .end local p0    # "includeAuxiliarySubtypes":Z
    .local v4, "includeAuxiliarySubtypes":Z
    goto :goto_1

    .line 179
    .end local v4    # "includeAuxiliarySubtypes":Z
    .restart local p0    # "includeAuxiliarySubtypes":Z
    :cond_2
    move/from16 v13, p0

    .end local p0    # "includeAuxiliarySubtypes":Z
    .local v13, "includeAuxiliarySubtypes":Z
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v4

    .line 180
    .local v14, "imList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 181
    .local v15, "numImes":I
    const/4 v4, 0x0

    move v10, v4

    .local v10, "i":I
    :goto_2
    if-ge v10, v15, :cond_b

    .line 182
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/view/inputmethod/InputMethodInfo;

    .line 183
    .local v9, "imi":Landroid/view/inputmethod/InputMethodInfo;
    if-eqz p2, :cond_3

    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->shouldShowInInputMethodPicker()Z

    move-result v4

    if-nez v4, :cond_3

    .line 184
    move-object/from16 v22, v0

    move/from16 v18, v10

    goto/16 :goto_8

    .line 186
    :cond_3
    nop

    .line 187
    const/4 v4, 0x1

    invoke-virtual {v11, v9, v4}, Lcom/android/server/inputmethod/InputMethodSettings;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v16

    .line 188
    .local v16, "explicitlyOrImplicitlyEnabledSubtypeList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    move-object v8, v4

    .line 189
    .local v8, "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 190
    .local v5, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 191
    .end local v5    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    goto :goto_3

    .line 192
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v17

    .line 193
    .local v17, "imeLabel":Ljava/lang/CharSequence;
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 194
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeCount()I

    move-result v7

    .line 198
    .local v7, "subtypeCount":I
    const/4 v4, 0x0

    move v5, v4

    .local v5, "j":I
    :goto_4
    if-ge v5, v7, :cond_9

    .line 199
    invoke-virtual {v9, v5}, Landroid/view/inputmethod/InputMethodInfo;->getSubtypeAt(I)Landroid/view/inputmethod/InputMethodSubtype;

    move-result-object v4

    .line 200
    .local v4, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 202
    .local v6, "subtypeHashCode":Ljava/lang/String;
    invoke-virtual {v8, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    if-nez v13, :cond_6

    .line 203
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    move-result v18

    if-nez v18, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v22, v0

    move/from16 v20, v5

    move/from16 v21, v7

    move-object v0, v8

    move-object/from16 v23, v9

    move/from16 v18, v10

    goto :goto_7

    .line 205
    :cond_6
    :goto_5
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->overridesImplicitlyEnabledSubtype()Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x0

    goto :goto_6

    .line 206
    :cond_7
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v9}, Landroid/view/inputmethod/InputMethodInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 206
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/inputmethod/InputMethodSubtype;->getDisplayName(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_6
    move-object v2, v6

    .end local v6    # "subtypeHashCode":Ljava/lang/String;
    .local v2, "subtypeHashCode":Ljava/lang/String;
    move-object/from16 v6, v18

    .line 208
    .local v6, "subtypeLabel":Ljava/lang/CharSequence;
    new-instance v3, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    .line 209
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    .end local v4    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .local v19, "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    move-object v4, v3

    move/from16 v20, v5

    .end local v5    # "j":I
    .local v20, "j":I
    move-object/from16 v5, v17

    move/from16 v21, v7

    .end local v7    # "subtypeCount":I
    .local v21, "subtypeCount":I
    move-object v7, v9

    move-object/from16 v22, v0

    move-object v0, v8

    .end local v8    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v0, "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v22, "userAwareContext":Landroid/content/Context;
    move/from16 v8, v20

    move-object/from16 v23, v9

    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .local v23, "imi":Landroid/view/inputmethod/InputMethodInfo;
    move-object/from16 v9, v18

    move/from16 v18, v10

    .end local v10    # "i":I
    .local v18, "i":I
    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/inputmethod/InputMethodInfo;ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 202
    .end local v2    # "subtypeHashCode":Ljava/lang/String;
    .end local v18    # "i":I
    .end local v19    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v20    # "j":I
    .end local v21    # "subtypeCount":I
    .end local v22    # "userAwareContext":Landroid/content/Context;
    .end local v23    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .local v0, "userAwareContext":Landroid/content/Context;
    .restart local v4    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .restart local v5    # "j":I
    .local v6, "subtypeHashCode":Ljava/lang/String;
    .restart local v7    # "subtypeCount":I
    .restart local v8    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v10    # "i":I
    :cond_8
    move-object/from16 v22, v0

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object v2, v6

    move/from16 v21, v7

    move-object v0, v8

    move-object/from16 v23, v9

    move/from16 v18, v10

    .line 198
    .end local v4    # "subtype":Landroid/view/inputmethod/InputMethodSubtype;
    .end local v5    # "j":I
    .end local v6    # "subtypeHashCode":Ljava/lang/String;
    .end local v7    # "subtypeCount":I
    .end local v8    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v10    # "i":I
    .local v0, "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v18    # "i":I
    .restart local v20    # "j":I
    .restart local v21    # "subtypeCount":I
    .restart local v22    # "userAwareContext":Landroid/content/Context;
    .restart local v23    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :goto_7
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v3, p3

    move/from16 v2, p5

    move-object v8, v0

    move/from16 v10, v18

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    .end local v20    # "j":I
    .restart local v5    # "j":I
    goto/16 :goto_4

    .end local v18    # "i":I
    .end local v21    # "subtypeCount":I
    .end local v22    # "userAwareContext":Landroid/content/Context;
    .end local v23    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .local v0, "userAwareContext":Landroid/content/Context;
    .restart local v7    # "subtypeCount":I
    .restart local v8    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v10    # "i":I
    :cond_9
    move-object/from16 v22, v0

    move/from16 v20, v5

    move/from16 v21, v7

    move-object v0, v8

    move-object/from16 v23, v9

    move/from16 v18, v10

    .line 217
    .end local v5    # "j":I
    .end local v7    # "subtypeCount":I
    .end local v8    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v10    # "i":I
    .local v0, "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v18    # "i":I
    .restart local v22    # "userAwareContext":Landroid/content/Context;
    .restart local v23    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_8

    .line 218
    .end local v18    # "i":I
    .end local v22    # "userAwareContext":Landroid/content/Context;
    .end local v23    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .local v0, "userAwareContext":Landroid/content/Context;
    .restart local v8    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .restart local v10    # "i":I
    :cond_a
    move-object/from16 v22, v0

    move-object v0, v8

    move-object/from16 v23, v9

    move/from16 v18, v10

    .end local v8    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v9    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    .end local v10    # "i":I
    .local v0, "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v18    # "i":I
    .restart local v22    # "userAwareContext":Landroid/content/Context;
    .restart local v23    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    new-instance v2, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v7, v23

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/inputmethod/InputMethodInfo;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .end local v0    # "enabledSubtypeSet":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v16    # "explicitlyOrImplicitlyEnabledSubtypeList":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodSubtype;>;"
    .end local v17    # "imeLabel":Ljava/lang/CharSequence;
    .end local v23    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    :goto_8
    add-int/lit8 v10, v18, 0x1

    move-object/from16 v3, p3

    move/from16 v2, p5

    move-object/from16 v0, v22

    .end local v18    # "i":I
    .restart local v10    # "i":I
    goto/16 :goto_2

    .end local v22    # "userAwareContext":Landroid/content/Context;
    .local v0, "userAwareContext":Landroid/content/Context;
    :cond_b
    nop

    .line 222
    .end local v10    # "i":I
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 223
    return-object v14
.end method


# virtual methods
.method public dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Landroid/util/Printer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prefix"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 533
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    goto :goto_0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mController=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void
.end method

.method public getNextInputMethodLocked(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;
    .locals 1
    .param p1, "onlyCurrentIme"    # Z
    .param p2, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p3, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 523
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    if-nez v0, :cond_0

    .line 527
    const/4 v0, 0x0

    return-object v0

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->getNextInputMethod(ZLandroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ImeSubtypeListItem;

    move-result-object v0

    return-object v0
.end method

.method getUserId()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mUserId:I

    return v0
.end method

.method public onUserActionLocked(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 1
    .param p1, "imi"    # Landroid/view/inputmethod/InputMethodInfo;
    .param p2, "subtype"    # Landroid/view/inputmethod/InputMethodSubtype;

    .line 505
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    if-nez v0, :cond_0

    .line 509
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->onUserActionLocked(Landroid/view/inputmethod/InputMethodInfo;Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 512
    return-void
.end method

.method public resetCircularListLocked(Lcom/android/server/inputmethod/InputMethodMap;)V
    .locals 7
    .param p1, "methodMap"    # Lcom/android/server/inputmethod/InputMethodMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 515
    iget-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    iget-object v4, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mUserId:I

    .line 516
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->getSortedInputMethodAndSubtypeList(ZZZLandroid/content/Context;Lcom/android/server/inputmethod/InputMethodMap;I)Ljava/util/List;

    move-result-object v1

    .line 515
    invoke-static {v0, v1}, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;->createFrom(Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;Ljava/util/List;)Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController;->mController:Lcom/android/server/inputmethod/InputMethodSubtypeSwitchingController$ControllerImpl;

    .line 519
    return-void
.end method
