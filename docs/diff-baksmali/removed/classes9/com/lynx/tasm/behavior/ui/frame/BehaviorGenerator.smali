.class public Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa15f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBehaviors()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$1;

    .line 262150
    .line 262151
    const-string v2, "scroll-view-new-arch"

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZZ)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    .line 262159
    .line 262160
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$2;

    .line 262161
    .line 262162
    const-string v2, "frame"

    .line 262163
    .line 262164
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$2;-><init>(Ljava/lang/String;ZZZ)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262168
    .line 262169
    .line 262170
    new-instance v1, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$3;

    .line 262171
    .line 262172
    const-string v2, "swiper"

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/lynx/tasm/behavior/ui/frame/BehaviorGenerator$3;-><init>(Ljava/lang/String;ZZZ)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    return-object v0
.end method
