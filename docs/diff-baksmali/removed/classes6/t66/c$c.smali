.class public final Lt66/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp96/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt66/c;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lt66/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt66/c;


# direct methods
.method public constructor <init>(Lt66/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt66/c$c;->a:Lt66/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final h(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/MotionEvent;)Ljn5/c;
    .registers 3

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p1, p0, Lt66/c$c;->a:Lt66/c;

    .line 33882116
    .line 33882117
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 33882118
    .line 33882119
    if-eqz p1, :cond_4c

    .line 33882120
    .line 33882121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    if-eqz p1, :cond_4c

    .line 33882129
    .line 33882130
    iget-object p1, p0, Lt66/c$c;->a:Lt66/c;

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 33882133
    .line 33882134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    if-nez p1, :cond_4c

    .line 33882142
    .line 33882143
    iget-object p1, p0, Lt66/c$c;->a:Lt66/c;

    .line 33882144
    .line 33882145
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 33882146
    .line 33882147
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->isEventConsumeByView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    if-eqz p1, :cond_31

    .line 33882152
    .line 33882153
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Ljn5/c;->d:Ljn5/c;

    .line 33882159
    .line 33882160
    return-object p1

    .line 33882161
    :cond_31
    iget-object p1, p0, Lt66/c$c;->a:Lt66/c;

    .line 33882162
    .line 33882163
    iget-object p1, p1, Lt66/c;->g:Li66/f;

    .line 33882164
    .line 33882165
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 33882166
    .line 33882167
    .line 33882168
    iget-object p1, p0, Lt66/c$c;->a:Lt66/c;

    .line 33882169
    .line 33882170
    iget-object p2, p1, Lt66/c;->g:Li66/f;

    .line 33882171
    .line 33882172
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p1, p0, Lt66/c$c;->a:Lt66/c;

    .line 33882176
    .line 33882177
    invoke-virtual {p1}, Lt66/c;->b()V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882183
    .line 33882184
    .line 33882185
    sget-object p1, Ljn5/c;->b:Ljn5/c;

    .line 33882186
    .line 33882187
    return-object p1

    .line 33882188
    :cond_4c
    sget-object p1, Ljn5/c;->a:Ljn5/c$a;

    .line 33882189
    .line 33882190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    sget-object p1, Ljn5/c;->c:Ljn5/c;

    .line 33882194
    .line 33882195
    return-object p1
.end method
