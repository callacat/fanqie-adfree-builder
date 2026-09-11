.class final Lcom/lynx/tasm/ClassWarmer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/ClassWarmer;->warmClassForBehaviors(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$behaviorrs:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/tasm/ClassWarmer$2;->val$behaviorrs:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    :try_start_3
    iget-object v0, p0, Lcom/lynx/tasm/ClassWarmer$2;->val$behaviorrs:Ljava/util/List;

    .line 262148
    .line 262149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-eqz v1, :cond_1f

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    check-cast v1, Lcom/lynx/tasm/behavior/Behavior;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/Behavior;->createClassWarmer()Lcom/lynx/tasm/BehaviorClassWarmer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    if-eqz v1, :cond_9

    .line 262170
    .line 262171
    invoke-interface {v1}, Lcom/lynx/tasm/BehaviorClassWarmer;->warmClass()V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_9

    .line 262175
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catchall_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method
