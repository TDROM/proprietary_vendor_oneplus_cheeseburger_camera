.class public abstract Lcom/oneplus/base/BasicBaseObject;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "BasicBaseObject.java"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/BasicBaseObject$Event;,
        Lcom/oneplus/base/BasicBaseObject$Property;
    }
.end annotation


# static fields
.field public static final LOG_EVENT_HANDLER:I = 0x400

.field public static final LOG_EVENT_HANDLER_CHANGE:I = 0x200

.field public static final LOG_EVENT_RAISE:I = 0x100

.field public static final LOG_PROPERTY_CALLBACK:I = 0x4

.field public static final LOG_PROPERTY_CALLBACK_CHANGE:I = 0x2

.field public static final LOG_PROPERTY_CHANGE:I = 0x1


# instance fields
.field private final m_Events:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/oneplus/base/BasicBaseObject$Event;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_IsReleased:Z

.field private final m_Properties:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/oneplus/base/BasicBaseObject$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    return-void
.end method

.method private checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private notifyPropertyChanged(Lcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/oneplus/base/BasicBaseObject;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    const/16 v16, 0x0

    return v16

    :cond_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget v11, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v16, v11, 0x2

    if-eqz v16, :cond_5

    const/4 v12, 0x1

    :goto_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    and-int/lit8 v16, v11, 0x1

    if-eqz v16, :cond_1

    :try_start_0
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, " -> "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v16

    if-eqz v16, :cond_6

    :cond_2
    :goto_1
    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    move-object/from16 v1, p1

    iput v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    move/from16 v16, v0

    if-gtz v16, :cond_13

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    move-object/from16 v16, v0

    if-eqz v16, :cond_f

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v16, v0

    if-eqz v16, :cond_e

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v8, v16, -0x1

    :goto_2
    if-ltz v8, :cond_e

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_4

    if-eqz v12, :cond_3

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Remove deferred removing call-back ["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    :try_start_1
    move-object/from16 v0, p1

    iget v15, v0, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    invoke-static/range {p2 .. p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->obtain(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oneplus/base/PropertyChangeEventArgs;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    and-int/lit8 v16, v11, 0x4

    if-eqz v16, :cond_c

    const/4 v13, 0x1

    :goto_3
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_4
    if-ge v8, v6, :cond_9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v13, :cond_7

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Call ["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v10, v2}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4, v10, v7}, Lcom/oneplus/base/BasicBaseObject;->callPropertyChangedCallback(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyChangedCallback;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v15, v0, :cond_d

    and-int/lit8 v16, v11, 0x1

    if-eqz v16, :cond_8

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Value changed after calling call-back ["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v10, v2}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/oneplus/base/BasicBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/oneplus/base/BasicBaseObject;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :cond_9
    invoke-virtual {v7}, Lcom/oneplus/base/PropertyChangeEventArgs;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v16

    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p1

    iput v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    move/from16 v17, v0

    if-gtz v17, :cond_19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v17, :cond_15

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v17, :cond_14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v8, v17, -0x1

    :goto_5
    if-ltz v8, :cond_14

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_b

    if-eqz v12, :cond_a

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "Remove deferred removing call-back ["

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "] "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_e
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    :cond_f
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v16, v0

    if-eqz v16, :cond_13

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v16, v0

    if-nez v16, :cond_10

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    :cond_10
    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v8, v6, :cond_12

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v12, :cond_11

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Add deferred adding call-back ["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_11
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    :cond_13
    return v14

    :cond_14
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    :cond_15
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v17, v0

    if-eqz v17, :cond_19

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v17, v0

    if-nez v17, :cond_16

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    :cond_16
    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    :goto_7
    if-ge v8, v6, :cond_18

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v12, :cond_17

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v18, "Add deferred adding call-back ["

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, "] "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_18
    const/16 v17, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    :cond_19
    throw v16
.end method

.method private printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/base/EventKey",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Event] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p2, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    invoke-direct {p0, p1, v0, p3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V

    return-void
.end method

.method private printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[Property] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setInternal(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->verifyProperty(Lcom/oneplus/base/PropertyKey;)V

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v2, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v3, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BasicBaseObject$Property;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->hasValue:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->value:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->hasValue:Z

    iput-object p2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->value:Ljava/lang/Object;

    invoke-direct {p0, v1, v0, p2}, Lcom/oneplus/base/BasicBaseObject;->notifyPropertyChanged(Lcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_0
    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    iget-object v0, v2, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/oneplus/base/BasicBaseObject$Property;

    invoke-direct {v1, p1}, Lcom/oneplus/base/BasicBaseObject$Property;-><init>(Lcom/oneplus/base/PropertyKey;)V

    iget-object v2, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v3, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<TTValue;>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No call-back."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-boolean v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-nez v0, :cond_2

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Property;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Property;-><init>(Lcom/oneplus/base/PropertyKey;)V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    if-gtz v1, :cond_5

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    :cond_3
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Add call-back ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cancel deferred removing call-back "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    :cond_8
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Create deferred adding call-back "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "No handler."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-nez v0, :cond_2

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Event;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Event;-><init>(Lcom/oneplus/base/EventKey;)V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    if-gtz v1, :cond_5

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    :cond_3
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Add handler ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, v1}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_5
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cancel deferred removing handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, v1}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    :cond_8
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Create deferred adding handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, p1, v1}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected callEventHandler(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;TTArgs;)V"
        }
    .end annotation

    invoke-interface {p2, p1, p3, p4}, Lcom/oneplus/base/EventHandler;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected callPropertyChangedCallback(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyChangedCallback;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<TTValue;>;",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs",
            "<TTValue;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1, p3, p4}, Lcom/oneplus/base/PropertyChangedCallback;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public final disableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    not-int v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    :cond_0
    return-void
.end method

.method public final disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    not-int v2, p2

    and-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    :cond_0
    return-void
.end method

.method public final enableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Event;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Event;-><init>(Lcom/oneplus/base/EventKey;)V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    return-void
.end method

.method public final enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Property;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Property;-><init>(Lcom/oneplus/base/PropertyKey;)V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    return-void
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v1, Lcom/oneplus/base/BasicBaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v1, :cond_0

    iget-boolean v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->hasValue:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->value:Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v1, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    return-object v1
.end method

.method protected hasCallbacks(Lcom/oneplus/base/PropertyKey;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v4, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BasicBaseObject$Property;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    if-eq v3, p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v4, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BasicBaseObject$Property;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v0, v1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method protected hasHandlers(Lcom/oneplus/base/EventKey;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v4, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/oneplus/base/BasicBaseObject$Event;->key:Lcom/oneplus/base/EventKey;

    if-eq v3, p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v4, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method

.method protected notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p2, p3}, Lcom/oneplus/base/BasicBaseObject;->notifyPropertyChanged(Lcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/oneplus/base/BasicBaseObject;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method protected raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;TTArgs;)V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p1}, Lcom/oneplus/base/BasicBaseObject;->verifyEvent(Lcom/oneplus/base/EventKey;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v15, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget v0, v0, Lcom/oneplus/base/EventKey;->id:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/BasicBaseObject$Event;

    if-eqz v5, :cond_10

    iget v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    iget v11, v5, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v15, v11, 0x100

    if-eqz v15, :cond_6

    const/4 v14, 0x1

    :goto_0
    :try_start_0
    iget-object v8, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v14, :cond_1

    const-string/jumbo v15, "Raise [start]"

    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v15}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    :cond_2
    if-eqz v14, :cond_3

    const-string/jumbo v15, "Raise [end]"

    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v15}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    add-int/lit8 v15, v15, -0x1

    iput v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    iget v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    if-gtz v15, :cond_10

    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_a

    const/4 v12, 0x1

    :goto_1
    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    if-eqz v15, :cond_c

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v15, :cond_b

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v9, v15, -0x1

    :goto_2
    if-ltz v9, :cond_b

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/EventHandler;

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_5

    if-eqz v12, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Remove deferred removing handler ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "] "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v15}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_4
    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v15, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_7
    and-int/lit16 v15, v11, 0x400

    if-eqz v15, :cond_9

    const/4 v13, 0x1

    :goto_3
    const/4 v9, 0x0

    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v9, v4, :cond_2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/base/EventHandler;

    if-eqz v13, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Call ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "] "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v15}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->callEventHandler(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v15, 0x0

    iput-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    :cond_c
    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    if-eqz v15, :cond_10

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_f

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-nez v15, :cond_d

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    :cond_d
    const/4 v9, 0x0

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    :goto_5
    if-ge v9, v4, :cond_f

    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/EventHandler;

    if-eqz v12, :cond_e

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "Add deferred adding handler ["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, "] "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2, v15}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_e
    iget-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_f
    const/4 v15, 0x0

    iput-object v15, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    :cond_10
    return-void

    :catchall_0
    move-exception v15

    iget v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    move/from16 v16, v0

    add-int/lit8 v16, v16, -0x1

    move/from16 v0, v16

    iput v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    iget v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    move/from16 v16, v0

    if-gtz v16, :cond_19

    and-int/lit16 v0, v11, 0x200

    move/from16 v16, v0

    if-eqz v16, :cond_13

    const/4 v12, 0x1

    :goto_6
    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    move-object/from16 v16, v0

    if-eqz v16, :cond_15

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    move-object/from16 v16, v0

    if-eqz v16, :cond_14

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v9, v16, -0x1

    :goto_7
    if-ltz v9, :cond_14

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/EventHandler;

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_12

    if-eqz v12, :cond_11

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Remove deferred removing handler ["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_13
    const/4 v12, 0x0

    goto :goto_6

    :cond_14
    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    :cond_15
    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    move-object/from16 v16, v0

    if-eqz v16, :cond_19

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_18

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    move-object/from16 v16, v0

    if-nez v16, :cond_16

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    :cond_16
    const/4 v9, 0x0

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    if-ge v9, v4, :cond_18

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/EventHandler;

    if-eqz v12, :cond_17

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v17, "Add deferred adding handler ["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, "] "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    const/16 v16, 0x0

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    :cond_19
    throw v15
.end method

.method public final release()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-boolean v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->onRelease()V

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/BasicBaseObject$Property;

    iput-object v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    iput-object v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    iput-object v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    iput-object v4, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    iput-object v4, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    iput-object v4, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    return-void
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback",
            "<TTValue;>;)V"
        }
    .end annotation

    const/4 v4, 0x3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-boolean v2, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v3, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BasicBaseObject$Property;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    if-gtz v2, :cond_5

    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    iget v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Remove call-back ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cancel deferred adding call-back "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    :cond_8
    iget v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Create deferred removing call-back "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v1, v2}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey",
            "<TTArgs;>;",
            "Lcom/oneplus/base/EventHandler",
            "<TTArgs;>;)V"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v3, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    if-gtz v2, :cond_5

    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    iget v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Remove handler ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, p1, v2}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Cancel deferred adding handler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, p1, v2}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    :cond_8
    iget v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Create deferred removing handler "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, p1, v2}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_9
    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/base/PropertyKey;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is read-only."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->setInternal(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey",
            "<TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/BasicBaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot set property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/base/PropertyKey;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->setInternal(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected verifyEvent(Lcom/oneplus/base/EventKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/oneplus/base/EventKey;->ownerType:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not owned by type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected verifyProperty(Lcom/oneplus/base/PropertyKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/base/PropertyKey;->isAttachable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not owned by type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final verifyReleaseState()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Object has been released."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
