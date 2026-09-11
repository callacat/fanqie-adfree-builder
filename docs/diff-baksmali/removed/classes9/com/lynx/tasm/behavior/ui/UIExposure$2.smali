.class Lcom/lynx/tasm/behavior/ui/UIExposure$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field final synthetic val$key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262158
    .line 262159
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 262168
    .line 262169
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->mUI:Ljava/lang/ref/WeakReference;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 262176
    .line 262177
    if-eqz v0, :cond_2c

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->val$key:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    if-eqz v0, :cond_3b

    .line 262197
    .line 262198
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure$2;->this$0:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 262199
    .line 262200
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method
