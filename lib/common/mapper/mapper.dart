abstract class Mapper<M, E> {
  // M toModel({required E entity});
  E toEntity({required M model});
}