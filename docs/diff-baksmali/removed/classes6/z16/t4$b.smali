.class public final Lz16/t4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz16/t4;->c(Landroid/app/Activity;Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz16/t4;


# direct methods
.method public constructor <init>(Lz16/t4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/t4$b;->a:Lz16/t4;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p1, :cond_49

    .line 33882113
    .line 33882114
    iget-object p1, p0, Lz16/t4$b;->a:Lz16/t4;

    .line 33882115
    .line 33882116
    if-eqz p2, :cond_f

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    if-nez v0, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_26

    .line 33882131
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v1

    .line 33882135
    if-nez v1, :cond_26

    .line 33882136
    .line 33882137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    iput p2, p1, Lz16/t4;->e:F

    .line 33882148
    .line 33882149
    goto :goto_49

    .line 33882150
    :cond_26
    :goto_26
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_43

    .line 33882153
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v1

    .line 33882157
    const/4 v2, 0x2

    .line 33882158
    if-ne v1, v2, :cond_43

    .line 33882159
    .line 33882160
    iget v0, p1, Lz16/t4;->e:F

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    sub-float/2addr v0, p2

    .line 33882167
    iget p2, p1, Lz16/t4;->c:F

    .line 33882168
    .line 33882169
    int-to-float v1, v2

    .line 33882170
    div-float/2addr p2, v1

    .line 33882171
    cmpl-float p2, v0, p2

    .line 33882172
    .line 33882173
    if-ltz p2, :cond_49

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lz16/t4;->a()V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_49

    .line 33882179
    :cond_43
    :goto_43
    if-nez v0, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    const/4 p1, 0x1

    .line 33882186
    return p1
.end method
