.class public final Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

.field public final synthetic b:Lec5/k;


# direct methods
.method public constructor <init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;Lec5/k;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$b;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    iput-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$b;->b:Lec5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_41

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const-string v0, "com.dragon.read.social.characterprofile.kmp.KmpCharacterProfileFragment.onCreateContent.<anonymous>.<anonymous> (KmpCharacterProfileFragment.kt:98)"

    .line 33882144
    .line 33882145
    const v1, 0xb683121

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v3, -0x1

    .line 33882149
    invoke-static {v1, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$b;->a:Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    new-instance v0, Lcom/dragon/read/social/characterprofile/kmp/o;

    .line 33882158
    .line 33882159
    invoke-direct {v0, p2}, Lcom/dragon/read/social/characterprofile/kmp/o;-><init>(Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/social/characterprofile/kmp/KmpCharacterProfileFragment$b;->b:Lec5/k;

    .line 33882163
    .line 33882164
    invoke-static {v0, p2, p1, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfilePageKt;->b(Ldc5/b;Lec5/k;Landroidx/compose/runtime/Composer;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_44

    .line 33882172
    .line 33882173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object p1
.end method
