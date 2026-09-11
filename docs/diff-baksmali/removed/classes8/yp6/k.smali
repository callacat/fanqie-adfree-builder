.class public final Lyp6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$d;


# instance fields
.field public final synthetic a:Laq6/e;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lzp6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq6/e;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq6/e;",
            "Ljava/lang/ref/WeakReference<",
            "Lzp6/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lyp6/k;->a:Laq6/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lyp6/k;->b:Ljava/lang/ref/WeakReference;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(ILcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p2, p2, Lcom/dragon/read/social/mediafinder/CommentUploadPictureHelper$a;->a:Lcom/dragon/read/rpc/model/ImageData;

    .line 33882117
    .line 33882118
    if-eqz p2, :cond_b

    .line 33882119
    .line 33882120
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 33882121
    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p2, 0x0

    .line 33882124
    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    const-string v2, "onUploadFinish: "

    .line 33882127
    .line 33882128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    iget-object v2, p0, Lyp6/k;->a:Laq6/e;

    .line 33882132
    .line 33882133
    iget-wide v2, v2, Laq6/e;->a:J

    .line 33882134
    .line 33882135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const/16 v2, 0x20

    .line 33882139
    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    new-array v2, v0, [Ljava/lang/Object;

    .line 33882157
    .line 33882158
    const-string v3, "default"

    .line 33882159
    .line 33882160
    const-string v4, "ReportMediaUploadHelper"

    .line 33882161
    .line 33882162
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    if-nez p1, :cond_58

    .line 33882166
    .line 33882167
    if-eqz p2, :cond_46

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    const/4 v1, 0x1

    .line 33882174
    if-lez p1, :cond_42

    .line 33882175
    .line 33882176
    const/4 p1, 0x1

    .line 33882177
    goto :goto_43

    .line 33882178
    :cond_42
    const/4 p1, 0x0

    .line 33882179
    :goto_43
    if-ne p1, v1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    if-eqz v1, :cond_58

    .line 33882184
    .line 33882185
    iget-object p1, p0, Lyp6/k;->a:Laq6/e;

    .line 33882186
    .line 33882187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    iput-object p2, p1, Laq6/e;->j:Ljava/lang/String;

    .line 33882194
    .line 33882195
    sget-object p2, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->SUCCESS:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33882196
    .line 33882197
    iput-object p2, p1, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33882198
    .line 33882199
    goto :goto_61

    .line 33882200
    :cond_58
    iget-object p1, p0, Lyp6/k;->a:Laq6/e;

    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    .line 33882204
    .line 33882205
    sget-object p2, Lcom/dragon/read/spam/model/ReportItemUploadStatus;->FAILED:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33882206
    .line 33882207
    iput-object p2, p1, Laq6/e;->k:Lcom/dragon/read/spam/model/ReportItemUploadStatus;

    .line 33882208
    .line 33882209
    :goto_61
    iget-object p1, p0, Lyp6/k;->b:Ljava/lang/ref/WeakReference;

    .line 33882210
    .line 33882211
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Lzp6/f;

    .line 33882216
    .line 33882217
    if-eqz p1, :cond_70

    .line 33882218
    .line 33882219
    iget-object p2, p0, Lyp6/k;->a:Laq6/e;

    .line 33882220
    .line 33882221
    invoke-interface {p1, p2}, Lzp6/f;->j(Laq6/e;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method

.method public final onUploadStart()V
    .registers 1

    return-void
.end method
