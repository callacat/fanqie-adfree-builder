.class public final Lyo4/l;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyo4/l;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_7

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    goto :goto_8

    .line 33882119
    :cond_7
    const/4 p1, 0x0

    .line 33882120
    :goto_8
    if-eqz p1, :cond_4f

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const v1, -0x5bb23923

    .line 33882127
    .line 33882128
    .line 33882129
    if-eq v0, v1, :cond_41

    .line 33882130
    .line 33882131
    const p2, -0x5a2f0b56

    .line 33882132
    .line 33882133
    .line 33882134
    if-eq v0, p2, :cond_19

    .line 33882135
    .line 33882136
    goto :goto_4f

    .line 33882137
    :cond_19
    const-string p2, "android.intent.action.TIME_TICK"

    .line 33882138
    .line 33882139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result p1

    .line 33882143
    if-nez p1, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_4f

    .line 33882146
    :cond_22
    iget-object p1, p0, Lyo4/l;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    .line 33882147
    .line 33882148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 33882152
    .line 33882153
    const-string v0, "HH:mm"

    .line 33882154
    .line 33882155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33882160
    .line 33882161
    .line 33882162
    new-instance v0, Ljava/util/Date;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_4f

    .line 33882177
    :cond_41
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 33882178
    .line 33882179
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result p1

    .line 33882183
    if-nez p1, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_4f

    .line 33882186
    :cond_4a
    iget-object p1, p0, Lyo4/l;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;

    .line 33882187
    .line 33882188
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/view/LandFullScreenStatusBarView;->V1(Landroid/content/Intent;)V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    return-void
.end method
