.class public final Lxv4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

.field public final f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;Lorg/json/JSONObject;Ljava/lang/String;Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput-object p1, p0, Lxv4/f;->a:Ljava/lang/String;

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lxv4/f;->c:Lorg/json/JSONObject;

    .line 100859915
    .line 100859916
    iput-object p4, p0, Lxv4/f;->d:Ljava/lang/String;

    .line 100859917
    .line 100859918
    iput-object p5, p0, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 100859921
    .line 100859922
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lxv4/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lxv4/f;

    iget-object v1, p0, Lxv4/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lxv4/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    iget-object v3, p1, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lxv4/f;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lxv4/f;->c:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lxv4/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lxv4/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    iget-object v3, p1, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    iget-object p1, p1, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    if-eq v1, p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lxv4/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/f;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/f;->d:Ljava/lang/String;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EasterEggParams(animKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxv4/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/f;->b:Lcom/dragon/read/component/shortvideo/impl/userreward/easteregg/EasterEggSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/f;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBehaviorRequestLogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userBehavioralType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/f;->e:Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userBehavioralScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxv4/f;->f:Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
