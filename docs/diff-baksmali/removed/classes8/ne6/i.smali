.class public final Lne6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne6/i$a;,
        Lne6/i$b;,
        Lne6/i$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/dragon/read/base/util/LogHelper;

.field public final c:Lne6/i$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9db02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lne6/i;->a:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    const-string p1, "Editor"

    .line 33882122
    .line 33882123
    invoke-static {p1}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    iput-object p1, p0, Lne6/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    .line 33882129
    const/4 p1, 0x0

    .line 33882130
    if-eqz p2, :cond_1b

    .line 33882131
    .line 33882132
    const-string v1, "editData"

    .line 33882133
    .line 33882134
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v1, p1

    .line 33882140
    :goto_1c
    check-cast v1, Ljava/lang/String;

    .line 33882141
    .line 33882142
    if-eqz v1, :cond_26

    .line 33882143
    .line 33882144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v2

    .line 33882148
    if-nez v2, :cond_27

    .line 33882149
    .line 33882150
    :cond_26
    const/4 v0, 0x1

    .line 33882151
    :cond_27
    if-nez v0, :cond_32

    .line 33882152
    .line 33882153
    const-class p1, Lcom/dragon/read/rpc/model/PostData;

    .line 33882154
    .line 33882155
    invoke-static {v1, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 33882160
    .line 33882161
    goto :goto_3c

    .line 33882162
    :cond_32
    if-eqz p2, :cond_3a

    .line 33882163
    .line 33882164
    const-string p1, "postData"

    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    :cond_3a
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 33882171
    .line 33882172
    :goto_3c
    if-eqz p1, :cond_44

    .line 33882173
    .line 33882174
    new-instance p2, Lne6/i$b;

    .line 33882175
    .line 33882176
    invoke-direct {p2, p0, p1}, Lne6/i$b;-><init>(Lne6/i;Lcom/dragon/read/rpc/model/PostData;)V

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_49

    .line 33882180
    :cond_44
    new-instance p2, Lne6/i$c;

    .line 33882181
    .line 33882182
    invoke-direct {p2, p0}, Lne6/i$c;-><init>(Lne6/i;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    iput-object p2, p0, Lne6/i;->c:Lne6/i$a;

    .line 33882186
    .line 33882187
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "draft_"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196616
    .line 196617
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, "_story"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lne6/i;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method
