.class public final Lw97/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw97/p0$a;,
        Lw97/p0$b;
    }
.end annotation


# instance fields
.field public final a:Lw97/p0$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ff56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lw97/p0$b;

    return-void
.end method

.method public constructor <init>(Lw97/p0$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final hidePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.hideAllPanel"
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 16908293
    .line 16908294
    invoke-interface {p1}, Lw97/p0$a;->g()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final hidePanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.hidePanel"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    sparse-switch v0, :sswitch_data_48

    .line 33882120
    .line 33882121
    .line 33882122
    goto :goto_46

    .line 33882123
    :sswitch_b
    const-string v0, "textCountContainer"

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    if-nez p2, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_46

    .line 33882132
    :cond_14
    iget-object p2, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882133
    .line 33882134
    invoke-interface {p2, p1}, Lw97/p0$a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_46

    .line 33882138
    :sswitch_1a
    const-string p1, "tagMention"

    .line 33882139
    .line 33882140
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_46

    .line 33882147
    :cond_23
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882148
    .line 33882149
    invoke-interface {p1}, Lw97/p0$a;->a()V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_46

    .line 33882153
    :sswitch_29
    const-string p1, "emoji"

    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    if-nez p1, :cond_32

    .line 33882160
    .line 33882161
    goto :goto_46

    .line 33882162
    :cond_32
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Lw97/p0$a;->e()V

    .line 33882165
    .line 33882166
    .line 33882167
    goto :goto_46

    .line 33882168
    :sswitch_38
    const-string p1, "searchEmoticon"

    .line 33882169
    .line 33882170
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    goto :goto_46

    .line 33882177
    :cond_41
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Lw97/p0$a;->d()V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    return-void

    .line 33882183
    nop

    .line 33882184
    :sswitch_data_48
    .sparse-switch
        -0x399b9fb2 -> :sswitch_38
        0x5c28046 -> :sswitch_29
        0x46ac14f0 -> :sswitch_1a
        0x6f76dabf -> :sswitch_b
    .end sparse-switch
.end method

.method public final showPanel(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "data"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = true
            value = "top"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            required = false
            value = "tips"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "editorSdk.showPanel"
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    sparse-switch v0, :sswitch_data_48

    .line 84213768
    .line 84213769
    .line 84213770
    goto :goto_46

    .line 84213771
    :sswitch_b
    const-string p3, "textCountContainer"

    .line 84213772
    .line 84213773
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213774
    .line 84213775
    .line 84213776
    move-result p2

    .line 84213777
    if-nez p2, :cond_14

    .line 84213778
    .line 84213779
    goto :goto_46

    .line 84213780
    :cond_14
    iget-object p2, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213781
    .line 84213782
    invoke-interface {p2, p1, p5}, Lw97/p0$a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V

    .line 84213783
    .line 84213784
    .line 84213785
    goto :goto_46

    .line 84213786
    :sswitch_1a
    const-string p1, "tagMention"

    .line 84213787
    .line 84213788
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213789
    .line 84213790
    .line 84213791
    move-result p1

    .line 84213792
    if-nez p1, :cond_23

    .line 84213793
    .line 84213794
    goto :goto_46

    .line 84213795
    :cond_23
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213796
    .line 84213797
    invoke-interface {p1, p4, p3}, Lw97/p0$a;->b(ILjava/lang/String;)V

    .line 84213798
    .line 84213799
    .line 84213800
    goto :goto_46

    .line 84213801
    :sswitch_29
    const-string p1, "emoji"

    .line 84213802
    .line 84213803
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213804
    .line 84213805
    .line 84213806
    move-result p1

    .line 84213807
    if-nez p1, :cond_32

    .line 84213808
    .line 84213809
    goto :goto_46

    .line 84213810
    :cond_32
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213811
    .line 84213812
    invoke-interface {p1}, Lw97/p0$a;->i()V

    .line 84213813
    .line 84213814
    .line 84213815
    goto :goto_46

    .line 84213816
    :sswitch_38
    const-string p1, "aigcImage"

    .line 84213817
    .line 84213818
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213819
    .line 84213820
    .line 84213821
    move-result p1

    .line 84213822
    if-nez p1, :cond_41

    .line 84213823
    .line 84213824
    goto :goto_46

    .line 84213825
    :cond_41
    iget-object p1, p0, Lw97/p0;->a:Lw97/p0$a;

    .line 84213826
    .line 84213827
    invoke-interface {p1}, Lw97/p0$a;->h()V

    .line 84213828
    .line 84213829
    .line 84213830
    :goto_46
    return-void

    .line 84213831
    nop

    .line 84213832
    :sswitch_data_48
    .sparse-switch
        -0x40ed3349 -> :sswitch_38
        0x5c28046 -> :sswitch_29
        0x46ac14f0 -> :sswitch_1a
        0x6f76dabf -> :sswitch_b
    .end sparse-switch
.end method
